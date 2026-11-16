; instruction-faithful ARM64 fallback for RobloxLib::ctor_17970
0x0000000002438c78: stp        x29, x30, [sp, #-0x10]!
0x0000000002438c7c: mov        x29, sp
0x0000000002438c80: adrp       x8, #0x60e5000
0x0000000002438c84: add        x8, x8, #0xe90
0x0000000002438c88: ldarb      w8, [x8]
0x0000000002438c8c: tbnz       w8, #0, #0x2438cd4
0x0000000002438c90: adrp       x0, #0x60e5000
0x0000000002438c94: add        x0, x0, #0xe90
0x0000000002438c98: bl         #0x428c
0x0000000002438c9c: cbz        w0, #0x2438cd4
0x0000000002438ca0: adrp       x1, #0x614d000
0x0000000002438ca4: add        x1, x1, #0x7b0
0x0000000002438ca8: stp        xzr, xzr, [x1]
0x0000000002438cac: str        xzr, [x1, #0x10]
0x0000000002438cb0: adrp       x0, #0x5ba4000
0x0000000002438cb4: ldr        x0, [x0, #0x698]
0x0000000002438cb8: adrp       x2, #0
0x0000000002438cbc: add        x2, x2, #0
0x0000000002438cc0: bl         #0x4b984dc
0x0000000002438cc4: adrp       x0, #0x60e5000
0x0000000002438cc8: add        x0, x0, #0xe90
0x0000000002438ccc: ldp        x29, x30, [sp], #0x10
0x0000000002438cd0: b          #0x43e8
0x0000000002438cd4: ldp        x29, x30, [sp], #0x10
0x0000000002438cd8: ret        
