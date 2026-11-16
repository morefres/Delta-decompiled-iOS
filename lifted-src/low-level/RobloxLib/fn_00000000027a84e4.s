; instruction-faithful ARM64 fallback for RobloxLib::function_27a84e4
0x00000000027a84e4: stp        x29, x30, [sp, #-0x10]!
0x00000000027a84e8: mov        x29, sp
0x00000000027a84ec: adrp       x8, #0x60ee000
0x00000000027a84f0: add        x8, x8, #0xe30
0x00000000027a84f4: ldarb      w8, [x8]
0x00000000027a84f8: tbnz       w8, #0, #0x27a853c
0x00000000027a84fc: adrp       x0, #0x60ee000
0x00000000027a8500: add        x0, x0, #0xe30
0x00000000027a8504: bl         #0x428c
0x00000000027a8508: cbz        w0, #0x27a853c
0x00000000027a850c: adrp       x1, #0x60ee000
0x00000000027a8510: add        x1, x1, #0xe28
0x00000000027a8514: str        xzr, [x1]
0x00000000027a8518: adrp       x0, #0x3d0000
0x00000000027a851c: add        x0, x0, #0xe14
0x00000000027a8520: adrp       x2, #0
0x00000000027a8524: add        x2, x2, #0
0x00000000027a8528: bl         #0x4b984dc
0x00000000027a852c: adrp       x0, #0x60ee000
0x00000000027a8530: add        x0, x0, #0xe30
0x00000000027a8534: ldp        x29, x30, [sp], #0x10
0x00000000027a8538: b          #0x43e8
0x00000000027a853c: ldp        x29, x30, [sp], #0x10
0x00000000027a8540: ret        
