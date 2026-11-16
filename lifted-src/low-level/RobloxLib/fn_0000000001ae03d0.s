; instruction-faithful ARM64 fallback for RobloxLib::function_1ae03d0
0x0000000001ae03d0: adrp       x8, #0x6130000
0x0000000001ae03d4: add        x8, x8, #0xe28
0x0000000001ae03d8: ldarb      w8, [x8]
0x0000000001ae03dc: tbz        w8, #0, #0x1ae03ec
0x0000000001ae03e0: adrp       x0, #0x6130000
0x0000000001ae03e4: add        x0, x0, #0xe10
0x0000000001ae03e8: ret        
0x0000000001ae03ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae03f0: mov        x29, sp
0x0000000001ae03f4: bl         #0x4b2bd4c
0x0000000001ae03f8: ldp        x29, x30, [sp], #0x10
0x0000000001ae03fc: b          #0x1ae03e0
