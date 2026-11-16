; instruction-faithful ARM64 fallback for RobloxLib::function_2ffe408
0x0000000002ffe408: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffe40c: stp        x29, x30, [sp, #0x10]
0x0000000002ffe410: add        x29, sp, #0x10
0x0000000002ffe414: mov        x19, x1
0x0000000002ffe418: mov        x20, x0
0x0000000002ffe41c: bl         #0x2ffe2b0
0x0000000002ffe420: mov        x0, x20
0x0000000002ffe424: mov        x1, x19
0x0000000002ffe428: mov        w2, #1
0x0000000002ffe42c: ldp        x29, x30, [sp, #0x10]
0x0000000002ffe430: ldp        x20, x19, [sp], #0x20
0x0000000002ffe434: b          #0x2ffe12c
