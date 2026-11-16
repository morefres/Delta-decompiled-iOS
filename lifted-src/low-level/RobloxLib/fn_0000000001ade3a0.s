; instruction-faithful ARM64 fallback for RobloxLib::function_1ade3a0
0x0000000001ade3a0: adrp       x8, #0x612c000
0x0000000001ade3a4: add        x8, x8, #0x7f0
0x0000000001ade3a8: ldarb      w8, [x8]
0x0000000001ade3ac: tbz        w8, #0, #0x1ade3bc
0x0000000001ade3b0: adrp       x0, #0x612c000
0x0000000001ade3b4: add        x0, x0, #0x7d8
0x0000000001ade3b8: ret        
0x0000000001ade3bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade3c0: mov        x29, sp
0x0000000001ade3c4: bl         #0x4b29884
0x0000000001ade3c8: ldp        x29, x30, [sp], #0x10
0x0000000001ade3cc: b          #0x1ade3b0
