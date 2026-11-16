; instruction-faithful ARM64 fallback for RobloxLib::function_37bd668
0x00000000037bd668: cbz        x1, #0x37bd6b0
0x00000000037bd66c: stp        x20, x19, [sp, #-0x20]!
0x00000000037bd670: stp        x29, x30, [sp, #0x10]
0x00000000037bd674: add        x29, sp, #0x10
0x00000000037bd678: mov        x19, x1
0x00000000037bd67c: mov        x20, x0
0x00000000037bd680: ldr        x1, [x1]
0x00000000037bd684: bl         #0x37bd668
0x00000000037bd688: ldr        x1, [x19, #8]
0x00000000037bd68c: mov        x0, x20
0x00000000037bd690: bl         #0x37bd668
0x00000000037bd694: add        x0, x19, #0x28
0x00000000037bd698: mov        x1, #0
0x00000000037bd69c: bl         #0x37bcdc4
0x00000000037bd6a0: mov        x0, x19
0x00000000037bd6a4: ldp        x29, x30, [sp, #0x10]
0x00000000037bd6a8: ldp        x20, x19, [sp], #0x20
0x00000000037bd6ac: b          #0x47e93a8
0x00000000037bd6b0: ret        
