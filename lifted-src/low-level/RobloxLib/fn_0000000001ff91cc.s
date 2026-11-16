; instruction-faithful ARM64 fallback for RobloxLib::function_1ff91cc
0x0000000001ff91cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff91d0: mov        x29, sp
0x0000000001ff91d4: adrp       x8, #0x60e5000
0x0000000001ff91d8: add        x8, x8, #0xe90
0x0000000001ff91dc: ldarb      w8, [x8]
0x0000000001ff91e0: tbnz       w8, #0, #0x1ff9228
0x0000000001ff91e4: adrp       x0, #0x60e5000
0x0000000001ff91e8: add        x0, x0, #0xe90
0x0000000001ff91ec: bl         #0x428c
0x0000000001ff91f0: cbz        w0, #0x1ff9228
0x0000000001ff91f4: adrp       x1, #0x614d000
0x0000000001ff91f8: add        x1, x1, #0x7b0
0x0000000001ff91fc: stp        xzr, xzr, [x1]
0x0000000001ff9200: str        xzr, [x1, #0x10]
0x0000000001ff9204: adrp       x0, #0x5ba4000
0x0000000001ff9208: ldr        x0, [x0, #0x698]
0x0000000001ff920c: adrp       x2, #0
0x0000000001ff9210: add        x2, x2, #0
0x0000000001ff9214: bl         #0x4b984dc
0x0000000001ff9218: adrp       x0, #0x60e5000
0x0000000001ff921c: add        x0, x0, #0xe90
0x0000000001ff9220: ldp        x29, x30, [sp], #0x10
0x0000000001ff9224: b          #0x43e8
0x0000000001ff9228: ldp        x29, x30, [sp], #0x10
0x0000000001ff922c: ret        
