; instruction-faithful ARM64 fallback for RobloxLib::function_34a8d64
0x00000000034a8d64: sub        sp, sp, #0x30
0x00000000034a8d68: stp        x20, x19, [sp, #0x10]
0x00000000034a8d6c: stp        x29, x30, [sp, #0x20]
0x00000000034a8d70: add        x29, sp, #0x20
0x00000000034a8d74: mov        x19, x0
0x00000000034a8d78: bl         #0x34acb2c
0x00000000034a8d7c: cbnz       w0, #0x34a8dac
0x00000000034a8d80: ldr        w1, [x19, #0x6b0]
0x00000000034a8d84: str        xzr, [sp]
0x00000000034a8d88: add        x8, x19, #0x11, lsl #12
0x00000000034a8d8c: add        x4, x8, #0x724
0x00000000034a8d90: mov        x0, x19
0x00000000034a8d94: mov        x2, #0
0x00000000034a8d98: mov        w3, #0
0x00000000034a8d9c: mov        x5, #0
0x00000000034a8da0: mov        x6, #0
0x00000000034a8da4: mov        x7, #0
0x00000000034a8da8: bl         #0x34a8be8
0x00000000034a8dac: ldp        x29, x30, [sp, #0x20]
0x00000000034a8db0: ldp        x20, x19, [sp, #0x10]
0x00000000034a8db4: add        sp, sp, #0x30
0x00000000034a8db8: ret        
