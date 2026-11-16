; instruction-faithful ARM64 fallback for RobloxLib::function_1ae2674
0x0000000001ae2674: adrp       x8, #0x6133000
0x0000000001ae2678: add        x8, x8, #0x6b0
0x0000000001ae267c: ldarb      w8, [x8]
0x0000000001ae2680: tbz        w8, #0, #0x1ae2690
0x0000000001ae2684: adrp       x0, #0x6133000
0x0000000001ae2688: add        x0, x0, #0x698
0x0000000001ae268c: ret        
0x0000000001ae2690: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae2694: mov        x29, sp
0x0000000001ae2698: bl         #0x4b2e52c
0x0000000001ae269c: ldp        x29, x30, [sp], #0x10
0x0000000001ae26a0: b          #0x1ae2684
