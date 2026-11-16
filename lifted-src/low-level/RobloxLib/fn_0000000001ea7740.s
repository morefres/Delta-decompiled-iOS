; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7740
0x0000000001ea7740: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea7744: stp        x29, x30, [sp, #0x10]
0x0000000001ea7748: add        x29, sp, #0x10
0x0000000001ea774c: adrp       x8, #0x6141000
0x0000000001ea7750: add        x8, x8, #0xe28
0x0000000001ea7754: ldarb      w8, [x8]
0x0000000001ea7758: tbz        w8, #0, #0x1ea7770
0x0000000001ea775c: adrp       x0, #0x6141000
0x0000000001ea7760: add        x0, x0, #0xda8
0x0000000001ea7764: ldp        x29, x30, [sp, #0x10]
0x0000000001ea7768: ldp        x20, x19, [sp], #0x20
0x0000000001ea776c: ret        
0x0000000001ea7770: adrp       x0, #0x6141000
0x0000000001ea7774: add        x0, x0, #0xe28
0x0000000001ea7778: bl         #0x428c
0x0000000001ea777c: cbz        w0, #0x1ea775c
0x0000000001ea7780: adrp       x0, #0x6141000
0x0000000001ea7784: add        x0, x0, #0xda8
0x0000000001ea7788: bl         #0x1aa6888
0x0000000001ea778c: adrp       x0, #0x1ac4000
0x0000000001ea7790: add        x0, x0, #0xdc8
0x0000000001ea7794: adrp       x1, #0x6141000
0x0000000001ea7798: add        x1, x1, #0xda8
0x0000000001ea779c: adrp       x2, #0
0x0000000001ea77a0: add        x2, x2, #0
0x0000000001ea77a4: bl         #0x4b984dc
0x0000000001ea77a8: adrp       x0, #0x6141000
0x0000000001ea77ac: add        x0, x0, #0xe28
0x0000000001ea77b0: bl         #0x43e8
0x0000000001ea77b4: b          #0x1ea775c
0x0000000001ea77b8: mov        x19, x0
0x0000000001ea77bc: adrp       x0, #0x6141000
0x0000000001ea77c0: add        x0, x0, #0xe28
0x0000000001ea77c4: bl         #0x4450
0x0000000001ea77c8: mov        x0, x19
0x0000000001ea77cc: bl         #0x4b97984
