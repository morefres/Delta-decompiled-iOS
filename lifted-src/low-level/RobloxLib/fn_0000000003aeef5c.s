; instruction-faithful ARM64 fallback for RobloxLib::function_3aeef5c
0x0000000003aeef5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aeef60: stp        x29, x30, [sp, #0x10]
0x0000000003aeef64: add        x29, sp, #0x10
0x0000000003aeef68: mov        x19, x0
0x0000000003aeef6c: ldr        x0, [x0, #0x6ee0]
0x0000000003aeef70: cbz        x0, #0x3aeef80
0x0000000003aeef74: ldr        x8, [x0]
0x0000000003aeef78: ldr        x8, [x8, #0x10]
0x0000000003aeef7c: blr        x8
0x0000000003aeef80: mov        w8, #0x2c10
0x0000000003aeef84: add        x0, x19, x8
0x0000000003aeef88: bl         #0x3af5310
0x0000000003aeef8c: add        x0, x19, #8
0x0000000003aeef90: bl         #0x3af73c4
0x0000000003aeef94: mov        x0, x19
0x0000000003aeef98: ldp        x29, x30, [sp, #0x10]
0x0000000003aeef9c: ldp        x20, x19, [sp], #0x20
0x0000000003aeefa0: ret        
0x0000000003aeefa4: bl         #0x18bd8
