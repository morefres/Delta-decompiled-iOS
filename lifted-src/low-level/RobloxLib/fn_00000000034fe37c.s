; instruction-faithful ARM64 fallback for RobloxLib::function_34fe37c
0x00000000034fe37c: stp        x24, x23, [sp, #-0x40]!
0x00000000034fe380: stp        x22, x21, [sp, #0x10]
0x00000000034fe384: stp        x20, x19, [sp, #0x20]
0x00000000034fe388: stp        x29, x30, [sp, #0x30]
0x00000000034fe38c: add        x29, sp, #0x30
0x00000000034fe390: mov        x21, x2
0x00000000034fe394: mov        x22, x1
0x00000000034fe398: mov        x23, x0
0x00000000034fe39c: mov        x20, x8
0x00000000034fe3a0: mov        w0, #0x80
0x00000000034fe3a4: bl         #0x47e9370
0x00000000034fe3a8: mov        x19, x0
0x00000000034fe3ac: mov        x1, x23
0x00000000034fe3b0: mov        x2, x22
0x00000000034fe3b4: mov        x3, x21
0x00000000034fe3b8: bl         #0x34fe730
0x00000000034fe3bc: str        x19, [x20]
0x00000000034fe3c0: ldr        x8, [x19]
0x00000000034fe3c4: ldr        x1, [x8]
0x00000000034fe3c8: mov        x0, x19
0x00000000034fe3cc: ldp        x29, x30, [sp, #0x30]
0x00000000034fe3d0: ldp        x20, x19, [sp, #0x20]
0x00000000034fe3d4: ldp        x22, x21, [sp, #0x10]
0x00000000034fe3d8: ldp        x24, x23, [sp], #0x40
0x00000000034fe3dc: br         x1
0x00000000034fe3e0: mov        x20, x0
0x00000000034fe3e4: mov        x0, x19
0x00000000034fe3e8: bl         #0x47e93a8
0x00000000034fe3ec: mov        x0, x20
0x00000000034fe3f0: bl         #0x4b97984
