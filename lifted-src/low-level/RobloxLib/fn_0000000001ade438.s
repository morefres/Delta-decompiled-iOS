; instruction-faithful ARM64 fallback for RobloxLib::function_1ade438
0x0000000001ade438: adrp       x8, #0x612c000
0x0000000001ade43c: add        x8, x8, #0x940
0x0000000001ade440: ldarb      w8, [x8]
0x0000000001ade444: tbz        w8, #0, #0x1ade454
0x0000000001ade448: adrp       x0, #0x612c000
0x0000000001ade44c: add        x0, x0, #0x928
0x0000000001ade450: ret        
0x0000000001ade454: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade458: mov        x29, sp
0x0000000001ade45c: bl         #0x4b29934
0x0000000001ade460: ldp        x29, x30, [sp], #0x10
0x0000000001ade464: b          #0x1ade448
