; instruction-faithful ARM64 fallback for RobloxLib::function_2a53d04
0x0000000002a53d04: sub        sp, sp, #0x40
0x0000000002a53d08: stp        x22, x21, [sp, #0x10]
0x0000000002a53d0c: stp        x20, x19, [sp, #0x20]
0x0000000002a53d10: stp        x29, x30, [sp, #0x30]
0x0000000002a53d14: add        x29, sp, #0x30
0x0000000002a53d18: mov        x21, x2
0x0000000002a53d1c: mov        x19, x1
0x0000000002a53d20: mov        x20, x0
0x0000000002a53d24: ldr        x22, [x2]
0x0000000002a53d28: bl         #0x2c52390
0x0000000002a53d2c: cmp        x0, x22
0x0000000002a53d30: b.ne       #0x2a53d68
0x0000000002a53d34: ldr        w8, [x21, #0x10]
0x0000000002a53d38: str        w8, [sp, #0xc]
0x0000000002a53d3c: ldr        x0, [x20, #0xb8]
0x0000000002a53d40: ldr        x8, [x0]
0x0000000002a53d44: ldr        x8, [x8, #0x28]
0x0000000002a53d48: add        x2, sp, #0xc
0x0000000002a53d4c: mov        x1, x19
0x0000000002a53d50: blr        x8
0x0000000002a53d54: ldp        x29, x30, [sp, #0x30]
0x0000000002a53d58: ldp        x20, x19, [sp, #0x20]
0x0000000002a53d5c: ldp        x22, x21, [sp, #0x10]
0x0000000002a53d60: add        sp, sp, #0x40
0x0000000002a53d64: ret        
0x0000000002a53d68: adrp       x0, #0x5228000
0x0000000002a53d6c: add        x0, x0, #0x5b2
0x0000000002a53d70: bl         #0x47ee168
