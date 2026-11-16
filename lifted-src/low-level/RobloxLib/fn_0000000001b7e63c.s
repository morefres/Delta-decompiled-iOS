; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e63c
0x0000000001b7e63c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7e640: stp        x29, x30, [sp, #0x10]
0x0000000001b7e644: add        x29, sp, #0x10
0x0000000001b7e648: adrp       x8, #0x6136000
0x0000000001b7e64c: add        x8, x8, #0x960
0x0000000001b7e650: ldarb      w8, [x8]
0x0000000001b7e654: tbz        w8, #0, #0x1b7e66c
0x0000000001b7e658: adrp       x0, #0x6136000
0x0000000001b7e65c: add        x0, x0, #0x8e0
0x0000000001b7e660: ldp        x29, x30, [sp, #0x10]
0x0000000001b7e664: ldp        x20, x19, [sp], #0x20
0x0000000001b7e668: ret        
0x0000000001b7e66c: adrp       x0, #0x6136000
0x0000000001b7e670: add        x0, x0, #0x960
0x0000000001b7e674: bl         #0x428c
0x0000000001b7e678: cbz        w0, #0x1b7e658
0x0000000001b7e67c: adrp       x0, #0x6136000
0x0000000001b7e680: add        x0, x0, #0x8e0
0x0000000001b7e684: bl         #0x1aa3c80
0x0000000001b7e688: adrp       x0, #0x1ac2000
0x0000000001b7e68c: add        x0, x0, #0x768
0x0000000001b7e690: adrp       x1, #0x6136000
0x0000000001b7e694: add        x1, x1, #0x8e0
0x0000000001b7e698: adrp       x2, #0
0x0000000001b7e69c: add        x2, x2, #0
0x0000000001b7e6a0: bl         #0x4b984dc
0x0000000001b7e6a4: adrp       x0, #0x6136000
0x0000000001b7e6a8: add        x0, x0, #0x960
0x0000000001b7e6ac: bl         #0x43e8
0x0000000001b7e6b0: b          #0x1b7e658
0x0000000001b7e6b4: mov        x19, x0
0x0000000001b7e6b8: adrp       x0, #0x6136000
0x0000000001b7e6bc: add        x0, x0, #0x960
0x0000000001b7e6c0: bl         #0x4450
0x0000000001b7e6c4: mov        x0, x19
0x0000000001b7e6c8: bl         #0x4b97984
