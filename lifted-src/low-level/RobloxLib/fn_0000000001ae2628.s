; instruction-faithful ARM64 fallback for RobloxLib::function_1ae2628
0x0000000001ae2628: adrp       x8, #0x6133000
0x0000000001ae262c: add        x8, x8, #0x690
0x0000000001ae2630: ldarb      w8, [x8]
0x0000000001ae2634: tbz        w8, #0, #0x1ae2644
0x0000000001ae2638: adrp       x0, #0x6133000
0x0000000001ae263c: add        x0, x0, #0x678
0x0000000001ae2640: ret        
0x0000000001ae2644: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae2648: mov        x29, sp
0x0000000001ae264c: bl         #0x4b2e4d4
0x0000000001ae2650: ldp        x29, x30, [sp], #0x10
0x0000000001ae2654: b          #0x1ae2638
