; instruction-faithful ARM64 fallback for RobloxLib::function_2907cb8
0x0000000002907cb8: stp        x29, x30, [sp, #-0x10]!
0x0000000002907cbc: mov        x29, sp
0x0000000002907cc0: adrp       x8, #0x60e5000
0x0000000002907cc4: add        x8, x8, #0xe90
0x0000000002907cc8: ldarb      w8, [x8]
0x0000000002907ccc: tbnz       w8, #0, #0x2907d14
0x0000000002907cd0: adrp       x0, #0x60e5000
0x0000000002907cd4: add        x0, x0, #0xe90
0x0000000002907cd8: bl         #0x428c
0x0000000002907cdc: cbz        w0, #0x2907d14
0x0000000002907ce0: adrp       x1, #0x614d000
0x0000000002907ce4: add        x1, x1, #0x7b0
0x0000000002907ce8: stp        xzr, xzr, [x1]
0x0000000002907cec: str        xzr, [x1, #0x10]
0x0000000002907cf0: adrp       x0, #0x5ba4000
0x0000000002907cf4: ldr        x0, [x0, #0x698]
0x0000000002907cf8: adrp       x2, #0
0x0000000002907cfc: add        x2, x2, #0
0x0000000002907d00: bl         #0x4b984dc
0x0000000002907d04: adrp       x0, #0x60e5000
0x0000000002907d08: add        x0, x0, #0xe90
0x0000000002907d0c: ldp        x29, x30, [sp], #0x10
0x0000000002907d10: b          #0x43e8
0x0000000002907d14: ldp        x29, x30, [sp], #0x10
0x0000000002907d18: ret        
