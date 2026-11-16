; instruction-faithful ARM64 fallback for RobloxLib::ctor_15936
0x0000000001feaeb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001feaeb4: mov        x29, sp
0x0000000001feaeb8: adrp       x8, #0x60e5000
0x0000000001feaebc: add        x8, x8, #0xe98
0x0000000001feaec0: ldarb      w8, [x8]
0x0000000001feaec4: tbnz       w8, #0, #0x1feaf0c
0x0000000001feaec8: adrp       x0, #0x60e5000
0x0000000001feaecc: add        x0, x0, #0xe98
0x0000000001feaed0: bl         #0x428c
0x0000000001feaed4: cbz        w0, #0x1feaf0c
0x0000000001feaed8: adrp       x1, #0x614d000
0x0000000001feaedc: add        x1, x1, #0x7d0
0x0000000001feaee0: stp        xzr, xzr, [x1]
0x0000000001feaee4: str        xzr, [x1, #0x10]
0x0000000001feaee8: adrp       x0, #0x5ba4000
0x0000000001feaeec: ldr        x0, [x0, #0x698]
0x0000000001feaef0: adrp       x2, #0
0x0000000001feaef4: add        x2, x2, #0
0x0000000001feaef8: bl         #0x4b984dc
0x0000000001feaefc: adrp       x0, #0x60e5000
0x0000000001feaf00: add        x0, x0, #0xe98
0x0000000001feaf04: ldp        x29, x30, [sp], #0x10
0x0000000001feaf08: b          #0x43e8
0x0000000001feaf0c: ldp        x29, x30, [sp], #0x10
0x0000000001feaf10: ret        
