; instruction-faithful ARM64 fallback for RobloxLib::function_2dd4bdc
0x0000000002dd4bdc: str        x1, [x0, #8]
0x0000000002dd4be0: cbz        x1, #0x2dd4c2c
0x0000000002dd4be4: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd4be8: stp        x29, x30, [sp, #0x10]
0x0000000002dd4bec: add        x29, sp, #0x10
0x0000000002dd4bf0: mov        x19, x0
0x0000000002dd4bf4: mov        x0, x1
0x0000000002dd4bf8: mov        w1, #1
0x0000000002dd4bfc: bl         #0x3591c58
0x0000000002dd4c00: ldr        x0, [x19, #8]
0x0000000002dd4c04: mov        w1, #0xbb80
0x0000000002dd4c08: bl         #0x3591b60
0x0000000002dd4c0c: ldr        x0, [x19, #8]
0x0000000002dd4c10: mov        w1, #1
0x0000000002dd4c14: bl         #0x3591cc8
0x0000000002dd4c18: ldr        x0, [x19, #8]
0x0000000002dd4c1c: mov        w1, #0xbb80
0x0000000002dd4c20: ldp        x29, x30, [sp, #0x10]
0x0000000002dd4c24: ldp        x20, x19, [sp], #0x20
0x0000000002dd4c28: b          #0x3591bd0
0x0000000002dd4c2c: ret        
