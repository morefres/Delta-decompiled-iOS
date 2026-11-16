; instruction-faithful ARM64 fallback for RobloxLib::function_2c78810
0x0000000002c78810: stp        x29, x30, [sp, #-0x10]!
0x0000000002c78814: mov        x29, sp
0x0000000002c78818: adrp       x8, #0x60e5000
0x0000000002c7881c: add        x8, x8, #0xe90
0x0000000002c78820: ldarb      w8, [x8]
0x0000000002c78824: tbnz       w8, #0, #0x2c7886c
0x0000000002c78828: adrp       x0, #0x60e5000
0x0000000002c7882c: add        x0, x0, #0xe90
0x0000000002c78830: bl         #0x428c
0x0000000002c78834: cbz        w0, #0x2c7886c
0x0000000002c78838: adrp       x1, #0x614d000
0x0000000002c7883c: add        x1, x1, #0x7b0
0x0000000002c78840: stp        xzr, xzr, [x1]
0x0000000002c78844: str        xzr, [x1, #0x10]
0x0000000002c78848: adrp       x0, #0x5ba4000
0x0000000002c7884c: ldr        x0, [x0, #0x698]
0x0000000002c78850: adrp       x2, #0
0x0000000002c78854: add        x2, x2, #0
0x0000000002c78858: bl         #0x4b984dc
0x0000000002c7885c: adrp       x0, #0x60e5000
0x0000000002c78860: add        x0, x0, #0xe90
0x0000000002c78864: ldp        x29, x30, [sp], #0x10
0x0000000002c78868: b          #0x43e8
0x0000000002c7886c: ldp        x29, x30, [sp], #0x10
0x0000000002c78870: ret        
