; instruction-faithful ARM64 fallback for RobloxLib::function_482c790
0x000000000482c790: cbz        x0, #0x482c7ac
0x000000000482c794: ldr        w0, [x0, #0x2c]
0x000000000482c798: cmp        w0, #0x301
0x000000000482c79c: b.ne       #0x482c7b8
0x000000000482c7a0: adrp       x0, #0x550b000
0x000000000482c7a4: add        x0, x0, #0x3fa
0x000000000482c7a8: ret        
0x000000000482c7ac: adrp       x0, #0x5571000
0x000000000482c7b0: add        x0, x0, #0x262
0x000000000482c7b4: ret        
0x000000000482c7b8: b          #0x4837e14
