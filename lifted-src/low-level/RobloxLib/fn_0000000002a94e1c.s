; instruction-faithful ARM64 fallback for RobloxLib::function_2a94e1c
0x0000000002a94e1c: sub        sp, sp, #0x40
0x0000000002a94e20: stp        x22, x21, [sp, #0x10]
0x0000000002a94e24: stp        x20, x19, [sp, #0x20]
0x0000000002a94e28: stp        x29, x30, [sp, #0x30]
0x0000000002a94e2c: add        x29, sp, #0x30
0x0000000002a94e30: mov        x21, x2
0x0000000002a94e34: mov        x19, x1
0x0000000002a94e38: mov        x20, x0
0x0000000002a94e3c: ldr        x22, [x2]
0x0000000002a94e40: bl         #0x297391c
0x0000000002a94e44: cmp        x0, x22
0x0000000002a94e48: b.ne       #0x2a94e80
0x0000000002a94e4c: ldr        w8, [x21, #0x10]
0x0000000002a94e50: str        w8, [sp, #0xc]
0x0000000002a94e54: ldr        x0, [x20, #0xb8]
0x0000000002a94e58: ldr        x8, [x0]
0x0000000002a94e5c: ldr        x8, [x8, #0x28]
0x0000000002a94e60: add        x2, sp, #0xc
0x0000000002a94e64: mov        x1, x19
0x0000000002a94e68: blr        x8
0x0000000002a94e6c: ldp        x29, x30, [sp, #0x30]
0x0000000002a94e70: ldp        x20, x19, [sp, #0x20]
0x0000000002a94e74: ldp        x22, x21, [sp, #0x10]
0x0000000002a94e78: add        sp, sp, #0x40
0x0000000002a94e7c: ret        
0x0000000002a94e80: adrp       x0, #0x5228000
0x0000000002a94e84: add        x0, x0, #0x5b2
0x0000000002a94e88: bl         #0x47ee168
