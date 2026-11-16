; instruction-faithful ARM64 fallback for RobloxLib::ctor_20434
0x0000000002be97e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002be97e4: mov        x29, sp
0x0000000002be97e8: adrp       x8, #0x60e5000
0x0000000002be97ec: add        x8, x8, #0xe98
0x0000000002be97f0: ldarb      w8, [x8]
0x0000000002be97f4: tbnz       w8, #0, #0x2be983c
0x0000000002be97f8: adrp       x0, #0x60e5000
0x0000000002be97fc: add        x0, x0, #0xe98
0x0000000002be9800: bl         #0x428c
0x0000000002be9804: cbz        w0, #0x2be983c
0x0000000002be9808: adrp       x1, #0x614d000
0x0000000002be980c: add        x1, x1, #0x7d0
0x0000000002be9810: stp        xzr, xzr, [x1]
0x0000000002be9814: str        xzr, [x1, #0x10]
0x0000000002be9818: adrp       x0, #0x5ba4000
0x0000000002be981c: ldr        x0, [x0, #0x698]
0x0000000002be9820: adrp       x2, #0
0x0000000002be9824: add        x2, x2, #0
0x0000000002be9828: bl         #0x4b984dc
0x0000000002be982c: adrp       x0, #0x60e5000
0x0000000002be9830: add        x0, x0, #0xe98
0x0000000002be9834: ldp        x29, x30, [sp], #0x10
0x0000000002be9838: b          #0x43e8
0x0000000002be983c: ldp        x29, x30, [sp], #0x10
0x0000000002be9840: ret        
