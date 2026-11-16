; instruction-faithful ARM64 fallback for RobloxLib::function_37af670
0x00000000037af670: stp        x22, x21, [sp, #-0x30]!
0x00000000037af674: stp        x20, x19, [sp, #0x10]
0x00000000037af678: stp        x29, x30, [sp, #0x20]
0x00000000037af67c: add        x29, sp, #0x20
0x00000000037af680: mov        x19, x2
0x00000000037af684: mov        x20, x1
0x00000000037af688: mov        x21, x0
0x00000000037af68c: adrp       x1, #0x546b000
0x00000000037af690: add        x1, x1, #0x632
0x00000000037af694: mov        x0, x3
0x00000000037af698: mov        w2, #0x1c
0x00000000037af69c: bl         #0x34e5418
0x00000000037af6a0: eor        w8, w0, #1
0x00000000037af6a4: strb       w8, [x21]
0x00000000037af6a8: strb       wzr, [x21, #1]
0x00000000037af6ac: mov        w8, #3
0x00000000037af6b0: str        w8, [x21, #4]
0x00000000037af6b4: stp        xzr, x20, [x21, #8]
0x00000000037af6b8: str        x19, [x21, #0x18]
0x00000000037af6bc: movi       v0.16b, #0
0x00000000037af6c0: stp        q0, q0, [x21, #0x20]
0x00000000037af6c4: str        q0, [x21, #0x40]
0x00000000037af6c8: mov        x0, x21
0x00000000037af6cc: ldp        x29, x30, [sp, #0x20]
0x00000000037af6d0: ldp        x20, x19, [sp, #0x10]
0x00000000037af6d4: ldp        x22, x21, [sp], #0x30
0x00000000037af6d8: ret        
