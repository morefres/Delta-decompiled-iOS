; instruction-faithful ARM64 fallback for RobloxLib::function_3fcb668
0x0000000003fcb668: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcb66c: stp        x29, x30, [sp, #0x10]
0x0000000003fcb670: add        x29, sp, #0x10
0x0000000003fcb674: mov        x19, x0
0x0000000003fcb678: stp        xzr, xzr, [x0, #8]
0x0000000003fcb67c: adrp       x8, #0x6010000
0x0000000003fcb680: add        x8, x8, #0x278
0x0000000003fcb684: str        x8, [x0], #0x18
0x0000000003fcb688: bl         #0x41f95c4
0x0000000003fcb68c: mov        x0, x19
0x0000000003fcb690: ldp        x29, x30, [sp, #0x10]
0x0000000003fcb694: ldp        x20, x19, [sp], #0x20
0x0000000003fcb698: ret        
0x0000000003fcb69c: mov        x20, x0
0x0000000003fcb6a0: mov        x0, x19
0x0000000003fcb6a4: bl         #0x4b980a4
0x0000000003fcb6a8: mov        x0, x20
0x0000000003fcb6ac: bl         #0x4b97984
