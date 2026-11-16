; instruction-faithful ARM64 fallback for RobloxLib::function_1aba290
0x0000000001aba290: stp        x20, x19, [sp, #-0x20]!
0x0000000001aba294: stp        x29, x30, [sp, #0x10]
0x0000000001aba298: add        x29, sp, #0x10
0x0000000001aba29c: adrp       x8, #0x6131000
0x0000000001aba2a0: add        x8, x8, #0x8a8
0x0000000001aba2a4: ldarb      w8, [x8]
0x0000000001aba2a8: tbz        w8, #0, #0x1aba2c0
0x0000000001aba2ac: adrp       x0, #0x6131000
0x0000000001aba2b0: add        x0, x0, #0x828
0x0000000001aba2b4: ldp        x29, x30, [sp, #0x10]
0x0000000001aba2b8: ldp        x20, x19, [sp], #0x20
0x0000000001aba2bc: ret        
0x0000000001aba2c0: adrp       x0, #0x6131000
0x0000000001aba2c4: add        x0, x0, #0x8a8
0x0000000001aba2c8: bl         #0x428c
0x0000000001aba2cc: cbz        w0, #0x1aba2ac
0x0000000001aba2d0: adrp       x0, #0x6131000
0x0000000001aba2d4: add        x0, x0, #0x828
0x0000000001aba2d8: bl         #0x1aba1c8
0x0000000001aba2dc: adrp       x0, #0x1ad8000
0x0000000001aba2e0: add        x0, x0, #0x8b8
0x0000000001aba2e4: adrp       x1, #0x6131000
0x0000000001aba2e8: add        x1, x1, #0x828
0x0000000001aba2ec: adrp       x2, #0
0x0000000001aba2f0: add        x2, x2, #0
0x0000000001aba2f4: bl         #0x4b984dc
0x0000000001aba2f8: adrp       x0, #0x6131000
0x0000000001aba2fc: add        x0, x0, #0x8a8
0x0000000001aba300: bl         #0x43e8
0x0000000001aba304: b          #0x1aba2ac
0x0000000001aba308: mov        x19, x0
0x0000000001aba30c: adrp       x0, #0x6131000
0x0000000001aba310: add        x0, x0, #0x8a8
0x0000000001aba314: bl         #0x4450
0x0000000001aba318: mov        x0, x19
0x0000000001aba31c: bl         #0x4b97984
