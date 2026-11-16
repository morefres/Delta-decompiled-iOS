; instruction-faithful ARM64 fallback for RobloxLib::function_33dc078
0x00000000033dc078: stp        x20, x19, [sp, #-0x20]!
0x00000000033dc07c: stp        x29, x30, [sp, #0x10]
0x00000000033dc080: add        x29, sp, #0x10
0x00000000033dc084: mov        x19, x0
0x00000000033dc088: adrp       x8, #0x5f50000
0x00000000033dc08c: add        x8, x8, #0x770
0x00000000033dc090: stp        x8, x1, [x0]
0x00000000033dc094: stp        xzr, xzr, [x0, #0x10]
0x00000000033dc098: str        wzr, [x0, #0x20]
0x00000000033dc09c: mov        x1, x2
0x00000000033dc0a0: bl         #0x33dc0f8
0x00000000033dc0a4: mov        x0, x19
0x00000000033dc0a8: ldp        x29, x30, [sp, #0x10]
0x00000000033dc0ac: ldp        x20, x19, [sp], #0x20
0x00000000033dc0b0: ret        
0x00000000033dc0b4: mov        x20, x0
0x00000000033dc0b8: mov        x0, x19
0x00000000033dc0bc: bl         #0x33dc048
0x00000000033dc0c0: mov        x0, x20
0x00000000033dc0c4: bl         #0x4b97984
