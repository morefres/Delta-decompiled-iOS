; instruction-faithful ARM64 fallback for RobloxLib::function_1abe48c
0x0000000001abe48c: stp        x20, x19, [sp, #-0x20]!
0x0000000001abe490: stp        x29, x30, [sp, #0x10]
0x0000000001abe494: add        x29, sp, #0x10
0x0000000001abe498: adrp       x8, #0x6132000
0x0000000001abe49c: add        x8, x8, #0x910
0x0000000001abe4a0: ldarb      w8, [x8]
0x0000000001abe4a4: tbz        w8, #0, #0x1abe4bc
0x0000000001abe4a8: adrp       x0, #0x6132000
0x0000000001abe4ac: add        x0, x0, #0x890
0x0000000001abe4b0: ldp        x29, x30, [sp, #0x10]
0x0000000001abe4b4: ldp        x20, x19, [sp], #0x20
0x0000000001abe4b8: ret        
0x0000000001abe4bc: adrp       x0, #0x6132000
0x0000000001abe4c0: add        x0, x0, #0x910
0x0000000001abe4c4: bl         #0x428c
0x0000000001abe4c8: cbz        w0, #0x1abe4a8
0x0000000001abe4cc: adrp       x0, #0x6132000
0x0000000001abe4d0: add        x0, x0, #0x890
0x0000000001abe4d4: bl         #0x1abe384
0x0000000001abe4d8: adrp       x0, #0x1adc000
0x0000000001abe4dc: add        x0, x0, #0x950
0x0000000001abe4e0: adrp       x1, #0x6132000
0x0000000001abe4e4: add        x1, x1, #0x890
0x0000000001abe4e8: adrp       x2, #0
0x0000000001abe4ec: add        x2, x2, #0
0x0000000001abe4f0: bl         #0x4b984dc
0x0000000001abe4f4: adrp       x0, #0x6132000
0x0000000001abe4f8: add        x0, x0, #0x910
0x0000000001abe4fc: bl         #0x43e8
0x0000000001abe500: b          #0x1abe4a8
0x0000000001abe504: mov        x19, x0
0x0000000001abe508: adrp       x0, #0x6132000
0x0000000001abe50c: add        x0, x0, #0x910
0x0000000001abe510: bl         #0x4450
0x0000000001abe514: mov        x0, x19
0x0000000001abe518: bl         #0x4b97984
