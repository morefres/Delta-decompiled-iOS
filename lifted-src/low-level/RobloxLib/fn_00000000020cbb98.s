; instruction-faithful ARM64 fallback for RobloxLib::function_20cbb98
0x00000000020cbb98: sub        sp, sp, #0x40
0x00000000020cbb9c: stp        x22, x21, [sp, #0x10]
0x00000000020cbba0: stp        x20, x19, [sp, #0x20]
0x00000000020cbba4: stp        x29, x30, [sp, #0x30]
0x00000000020cbba8: add        x29, sp, #0x30
0x00000000020cbbac: mov        x20, x3
0x00000000020cbbb0: mov        x21, x1
0x00000000020cbbb4: mov        x19, x8
0x00000000020cbbb8: add        x22, x0, #0x10
0x00000000020cbbbc: mov        w0, #0x108
0x00000000020cbbc0: bl         #0x47e9370
0x00000000020cbbc4: stp        x0, x22, [x19]
0x00000000020cbbc8: str        xzr, [x19, #0x10]
0x00000000020cbbcc: stp        xzr, x21, [x0], #0x10
0x00000000020cbbd0: ldr        x8, [x20]
0x00000000020cbbd4: str        x8, [sp, #8]
0x00000000020cbbd8: add        x1, sp, #8
0x00000000020cbbdc: add        x2, sp, #7
0x00000000020cbbe0: bl         #0x20cbc18
0x00000000020cbbe4: mov        w8, #1
0x00000000020cbbe8: strb       w8, [x19, #0x10]
0x00000000020cbbec: ldp        x29, x30, [sp, #0x30]
0x00000000020cbbf0: ldp        x20, x19, [sp, #0x20]
0x00000000020cbbf4: ldp        x22, x21, [sp, #0x10]
0x00000000020cbbf8: add        sp, sp, #0x40
0x00000000020cbbfc: ret        
0x00000000020cbc00: mov        x20, x0
0x00000000020cbc04: mov        x0, x19
0x00000000020cbc08: mov        x1, #0
0x00000000020cbc0c: bl         #0x20cbcc0
0x00000000020cbc10: mov        x0, x20
0x00000000020cbc14: bl         #0x4b97984
