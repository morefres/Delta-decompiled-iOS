; instruction-faithful ARM64 fallback for RobloxLib::function_481478c
0x000000000481478c: stp        xzr, xzr, [x0, #0x40]
0x0000000004814790: adrp       x8, #0x512e000
0x0000000004814794: add        x8, x8, #0x278
0x0000000004814798: ldp        q0, q1, [x8]
0x000000000481479c: stp        q0, q1, [x0]
0x00000000048147a0: ldp        q0, q1, [x8, #0x20]
0x00000000048147a4: stp        q0, q1, [x0, #0x20]
0x00000000048147a8: mov        w0, #0
0x00000000048147ac: ret        
