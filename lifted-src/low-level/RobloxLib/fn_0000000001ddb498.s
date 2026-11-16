; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb498
0x0000000001ddb498: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddb49c: stp        x29, x30, [sp, #0x10]
0x0000000001ddb4a0: add        x29, sp, #0x10
0x0000000001ddb4a4: adrp       x8, #0x6140000
0x0000000001ddb4a8: add        x8, x8, #0x830
0x0000000001ddb4ac: ldarb      w8, [x8]
0x0000000001ddb4b0: tbz        w8, #0, #0x1ddb4c8
0x0000000001ddb4b4: adrp       x0, #0x6140000
0x0000000001ddb4b8: add        x0, x0, #0x7b0
0x0000000001ddb4bc: ldp        x29, x30, [sp, #0x10]
0x0000000001ddb4c0: ldp        x20, x19, [sp], #0x20
0x0000000001ddb4c4: ret        
0x0000000001ddb4c8: adrp       x0, #0x6140000
0x0000000001ddb4cc: add        x0, x0, #0x830
0x0000000001ddb4d0: bl         #0x428c
0x0000000001ddb4d4: cbz        w0, #0x1ddb4b4
0x0000000001ddb4d8: adrp       x0, #0x6140000
0x0000000001ddb4dc: add        x0, x0, #0x7b0
0x0000000001ddb4e0: bl         #0x3e75df0
0x0000000001ddb4e4: adrp       x0, #0x1ddb000
0x0000000001ddb4e8: add        x0, x0, #0x528
0x0000000001ddb4ec: adrp       x1, #0x6140000
0x0000000001ddb4f0: add        x1, x1, #0x7b0
0x0000000001ddb4f4: adrp       x2, #0
0x0000000001ddb4f8: add        x2, x2, #0
0x0000000001ddb4fc: bl         #0x4b984dc
0x0000000001ddb500: adrp       x0, #0x6140000
0x0000000001ddb504: add        x0, x0, #0x830
0x0000000001ddb508: bl         #0x43e8
0x0000000001ddb50c: b          #0x1ddb4b4
0x0000000001ddb510: mov        x19, x0
0x0000000001ddb514: adrp       x0, #0x6140000
0x0000000001ddb518: add        x0, x0, #0x830
0x0000000001ddb51c: bl         #0x4450
0x0000000001ddb520: mov        x0, x19
0x0000000001ddb524: bl         #0x4b97984
