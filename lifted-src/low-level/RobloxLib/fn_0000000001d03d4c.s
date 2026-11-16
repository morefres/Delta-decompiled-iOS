; instruction-faithful ARM64 fallback for RobloxLib::function_1d03d4c
0x0000000001d03d4c: sub        sp, sp, #0x40
0x0000000001d03d50: stp        x22, x21, [sp, #0x10]
0x0000000001d03d54: stp        x20, x19, [sp, #0x20]
0x0000000001d03d58: stp        x29, x30, [sp, #0x30]
0x0000000001d03d5c: add        x29, sp, #0x30
0x0000000001d03d60: mov        x19, x1
0x0000000001d03d64: mov        x20, x0
0x0000000001d03d68: ldr        x21, [x2]
0x0000000001d03d6c: ldr        x22, [x21]
0x0000000001d03d70: bl         #0x440f9b8
0x0000000001d03d74: cmp        x0, x22
0x0000000001d03d78: b.ne       #0x1d03da8
0x0000000001d03d7c: ldr        w8, [x21, #0x10]
0x0000000001d03d80: str        w8, [sp, #0xc]
0x0000000001d03d84: ldr        x8, [x20, #0x90]
0x0000000001d03d88: add        x0, x19, x8
0x0000000001d03d8c: add        x1, sp, #0xc
0x0000000001d03d90: bl         #0x7a9c4
0x0000000001d03d94: ldp        x29, x30, [sp, #0x30]
0x0000000001d03d98: ldp        x20, x19, [sp, #0x20]
0x0000000001d03d9c: ldp        x22, x21, [sp, #0x10]
0x0000000001d03da0: add        sp, sp, #0x40
0x0000000001d03da4: ret        
0x0000000001d03da8: adrp       x0, #0x5228000
0x0000000001d03dac: add        x0, x0, #0x5b2
0x0000000001d03db0: bl         #0x47ee168
