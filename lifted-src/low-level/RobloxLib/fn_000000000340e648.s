; instruction-faithful ARM64 fallback for RobloxLib::function_340e648
0x000000000340e648: stp        x20, x19, [sp, #-0x20]!
0x000000000340e64c: stp        x29, x30, [sp, #0x10]
0x000000000340e650: add        x29, sp, #0x10
0x000000000340e654: mov        x19, x0
0x000000000340e658: adrp       x8, #0x5f52000
0x000000000340e65c: add        x8, x8, #0x788
0x000000000340e660: stp        x8, xzr, [x0]
0x000000000340e664: stp        xzr, x1, [x0, #0x10]
0x000000000340e668: ldr        x1, [x2]
0x000000000340e66c: add        x0, x0, #0x20
0x000000000340e670: bl         #0x340e704
0x000000000340e674: mov        x0, x19
0x000000000340e678: ldp        x29, x30, [sp, #0x10]
0x000000000340e67c: ldp        x20, x19, [sp], #0x20
0x000000000340e680: ret        
0x000000000340e684: mov        x20, x0
0x000000000340e688: mov        x0, x19
0x000000000340e68c: bl         #0x4b980a4
0x000000000340e690: mov        x0, x20
0x000000000340e694: bl         #0x4b97984
