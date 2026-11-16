; instruction-faithful ARM64 fallback for RobloxLib::function_263ed84
0x000000000263ed84: stp        x29, x30, [sp, #-0x10]!
0x000000000263ed88: mov        x29, sp
0x000000000263ed8c: adrp       x8, #0x60e5000
0x000000000263ed90: add        x8, x8, #0xe90
0x000000000263ed94: ldarb      w8, [x8]
0x000000000263ed98: tbnz       w8, #0, #0x263ede0
0x000000000263ed9c: adrp       x0, #0x60e5000
0x000000000263eda0: add        x0, x0, #0xe90
0x000000000263eda4: bl         #0x428c
0x000000000263eda8: cbz        w0, #0x263ede0
0x000000000263edac: adrp       x1, #0x614d000
0x000000000263edb0: add        x1, x1, #0x7b0
0x000000000263edb4: stp        xzr, xzr, [x1]
0x000000000263edb8: str        xzr, [x1, #0x10]
0x000000000263edbc: adrp       x0, #0x5ba4000
0x000000000263edc0: ldr        x0, [x0, #0x698]
0x000000000263edc4: adrp       x2, #0
0x000000000263edc8: add        x2, x2, #0
0x000000000263edcc: bl         #0x4b984dc
0x000000000263edd0: adrp       x0, #0x60e5000
0x000000000263edd4: add        x0, x0, #0xe90
0x000000000263edd8: ldp        x29, x30, [sp], #0x10
0x000000000263eddc: b          #0x43e8
0x000000000263ede0: ldp        x29, x30, [sp], #0x10
0x000000000263ede4: ret        
