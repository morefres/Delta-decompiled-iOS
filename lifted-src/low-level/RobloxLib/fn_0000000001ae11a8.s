; instruction-faithful ARM64 fallback for RobloxLib::function_1ae11a8
0x0000000001ae11a8: adrp       x8, #0x6132000
0x0000000001ae11ac: add        x8, x8, #0xbd0
0x0000000001ae11b0: ldarb      w8, [x8]
0x0000000001ae11b4: tbz        w8, #0, #0x1ae11c4
0x0000000001ae11b8: adrp       x0, #0x6132000
0x0000000001ae11bc: add        x0, x0, #0xbb8
0x0000000001ae11c0: ret        
0x0000000001ae11c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae11c8: mov        x29, sp
0x0000000001ae11cc: bl         #0x4b2cd1c
0x0000000001ae11d0: ldp        x29, x30, [sp], #0x10
0x0000000001ae11d4: b          #0x1ae11b8
