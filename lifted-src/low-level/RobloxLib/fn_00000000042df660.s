; instruction-faithful ARM64 fallback for RobloxLib::function_42df660
0x00000000042df660: stp        x22, x21, [sp, #-0x30]!
0x00000000042df664: stp        x20, x19, [sp, #0x10]
0x00000000042df668: stp        x29, x30, [sp, #0x20]
0x00000000042df66c: add        x29, sp, #0x20
0x00000000042df670: mov        x22, x0
0x00000000042df674: mov        x20, x8
0x00000000042df678: ldr        x19, [x0]
0x00000000042df67c: bl         #0x42d90bc
0x00000000042df680: mov        x21, x0
0x00000000042df684: mov        x0, x22
0x00000000042df688: bl         #0x42d90bc
0x00000000042df68c: stp        xzr, xzr, [x20, #8]
0x00000000042df690: ubfiz      x8, x0, #1, #0x20
0x00000000042df694: add        x22, x8, w0, uxtw
0x00000000042df698: str        xzr, [x20]
0x00000000042df69c: mov        w8, #1
0x00000000042df6a0: strb       w8, [x20, #0x18]
0x00000000042df6a4: mov        w8, #0x10
0x00000000042df6a8: str        w8, [x20, #0x1c]
0x00000000042df6ac: cbz        w0, #0x42df6c4
0x00000000042df6b0: mov        x0, x20
0x00000000042df6b4: mov        x1, x22
0x00000000042df6b8: bl         #0x8d7f38
0x00000000042df6bc: ldr        x0, [x20]
0x00000000042df6c0: b          #0x42df6c8
0x00000000042df6c4: mov        x0, #0
0x00000000042df6c8: add        w8, w21, w21, lsl #1
0x00000000042df6cc: str        x22, [x20, #8]
0x00000000042df6d0: ubfiz      x2, x8, #2, #0x20
0x00000000042df6d4: mov        x1, x19
0x00000000042df6d8: ldp        x29, x30, [sp, #0x20]
0x00000000042df6dc: ldp        x20, x19, [sp, #0x10]
0x00000000042df6e0: ldp        x22, x21, [sp], #0x30
0x00000000042df6e4: b          #0x4b98ee4
