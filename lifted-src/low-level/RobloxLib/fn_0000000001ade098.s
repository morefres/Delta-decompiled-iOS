; instruction-faithful ARM64 fallback for RobloxLib::function_1ade098
0x0000000001ade098: adrp       x8, #0x612c000
0x0000000001ade09c: add        x8, x8, #0x160
0x0000000001ade0a0: ldarb      w8, [x8]
0x0000000001ade0a4: tbz        w8, #0, #0x1ade0b4
0x0000000001ade0a8: adrp       x0, #0x612c000
0x0000000001ade0ac: add        x0, x0, #0x148
0x0000000001ade0b0: ret        
0x0000000001ade0b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade0b8: mov        x29, sp
0x0000000001ade0bc: bl         #0x4b29514
0x0000000001ade0c0: ldp        x29, x30, [sp], #0x10
0x0000000001ade0c4: b          #0x1ade0a8
