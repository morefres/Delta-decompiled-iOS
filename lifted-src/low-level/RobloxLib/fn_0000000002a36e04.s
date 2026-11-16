; instruction-faithful ARM64 fallback for RobloxLib::function_2a36e04
0x0000000002a36e04: sub        sp, sp, #0x40
0x0000000002a36e08: stp        x22, x21, [sp, #0x10]
0x0000000002a36e0c: stp        x20, x19, [sp, #0x20]
0x0000000002a36e10: stp        x29, x30, [sp, #0x30]
0x0000000002a36e14: add        x29, sp, #0x30
0x0000000002a36e18: mov        x21, x2
0x0000000002a36e1c: mov        x19, x1
0x0000000002a36e20: mov        x20, x0
0x0000000002a36e24: ldr        x22, [x2]
0x0000000002a36e28: bl         #0x2c2f654
0x0000000002a36e2c: cmp        x0, x22
0x0000000002a36e30: b.ne       #0x2a36e68
0x0000000002a36e34: ldr        w8, [x21, #0x10]
0x0000000002a36e38: str        w8, [sp, #0xc]
0x0000000002a36e3c: ldr        x0, [x20, #0xb8]
0x0000000002a36e40: ldr        x8, [x0]
0x0000000002a36e44: ldr        x8, [x8, #0x28]
0x0000000002a36e48: add        x2, sp, #0xc
0x0000000002a36e4c: mov        x1, x19
0x0000000002a36e50: blr        x8
0x0000000002a36e54: ldp        x29, x30, [sp, #0x30]
0x0000000002a36e58: ldp        x20, x19, [sp, #0x20]
0x0000000002a36e5c: ldp        x22, x21, [sp, #0x10]
0x0000000002a36e60: add        sp, sp, #0x40
0x0000000002a36e64: ret        
0x0000000002a36e68: adrp       x0, #0x5228000
0x0000000002a36e6c: add        x0, x0, #0x5b2
0x0000000002a36e70: bl         #0x47ee168
