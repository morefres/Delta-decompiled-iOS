; instruction-faithful ARM64 fallback for RobloxLib::function_1ade88c
0x0000000001ade88c: adrp       x8, #0x612d000
0x0000000001ade890: add        x8, x8, #0x160
0x0000000001ade894: ldarb      w8, [x8]
0x0000000001ade898: tbz        w8, #0, #0x1ade8a8
0x0000000001ade89c: adrp       x0, #0x612d000
0x0000000001ade8a0: add        x0, x0, #0x148
0x0000000001ade8a4: ret        
0x0000000001ade8a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade8ac: mov        x29, sp
0x0000000001ade8b0: bl         #0x4b29e04
0x0000000001ade8b4: ldp        x29, x30, [sp], #0x10
0x0000000001ade8b8: b          #0x1ade89c
