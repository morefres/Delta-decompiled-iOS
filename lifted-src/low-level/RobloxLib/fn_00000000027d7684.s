; instruction-faithful ARM64 fallback for RobloxLib::function_27d7684
0x00000000027d7684: stp        x20, x19, [sp, #-0x20]!
0x00000000027d7688: stp        x29, x30, [sp, #0x10]
0x00000000027d768c: add        x29, sp, #0x10
0x00000000027d7690: mov        x19, x8
0x00000000027d7694: mov        w0, #0x38
0x00000000027d7698: bl         #0x47e9370
0x00000000027d769c: stp        xzr, xzr, [x0, #8]
0x00000000027d76a0: adrp       x8, #0x5e6d000
0x00000000027d76a4: add        x8, x8, #0xe30
0x00000000027d76a8: str        x8, [x0]
0x00000000027d76ac: str        xzr, [x0, #0x28]
0x00000000027d76b0: adrp       x8, #0x5e6d000
0x00000000027d76b4: add        x8, x8, #0xd20
0x00000000027d76b8: mov        x2, x0
0x00000000027d76bc: str        x8, [x2, #0x18]!
0x00000000027d76c0: strb       wzr, [x0, #0x36]
0x00000000027d76c4: mov        w8, #0x401
0x00000000027d76c8: strh       w8, [x0, #0x34]
0x00000000027d76cc: mov        w8, #0xbb80
0x00000000027d76d0: str        w8, [x0, #0x30]
0x00000000027d76d4: stp        x2, x0, [x19]
0x00000000027d76d8: mov        x1, x0
0x00000000027d76dc: str        xzr, [x1, #0x20]!
0x00000000027d76e0: mov        x0, x19
0x00000000027d76e4: ldp        x29, x30, [sp, #0x10]
0x00000000027d76e8: ldp        x20, x19, [sp], #0x20
0x00000000027d76ec: b          #0x2136c
