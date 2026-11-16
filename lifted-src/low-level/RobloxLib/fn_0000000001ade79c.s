; instruction-faithful ARM64 fallback for RobloxLib::function_1ade79c
0x0000000001ade79c: adrp       x8, #0x612c000
0x0000000001ade7a0: add        x8, x8, #0xf68
0x0000000001ade7a4: ldarb      w8, [x8]
0x0000000001ade7a8: tbz        w8, #0, #0x1ade7b8
0x0000000001ade7ac: adrp       x0, #0x612c000
0x0000000001ade7b0: add        x0, x0, #0xf50
0x0000000001ade7b4: ret        
0x0000000001ade7b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade7bc: mov        x29, sp
0x0000000001ade7c0: bl         #0x4b29cfc
0x0000000001ade7c4: ldp        x29, x30, [sp], #0x10
0x0000000001ade7c8: b          #0x1ade7ac
