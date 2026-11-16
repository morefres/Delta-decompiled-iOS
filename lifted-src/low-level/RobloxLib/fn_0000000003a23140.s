; instruction-faithful ARM64 fallback for RobloxLib::function_3a23140
0x0000000003a23140: stp        x29, x30, [sp, #-0x10]!
0x0000000003a23144: mov        x29, sp
0x0000000003a23148: adrp       x8, #0x60e5000
0x0000000003a2314c: add        x8, x8, #0xe90
0x0000000003a23150: ldarb      w8, [x8]
0x0000000003a23154: tbnz       w8, #0, #0x3a2319c
0x0000000003a23158: adrp       x0, #0x60e5000
0x0000000003a2315c: add        x0, x0, #0xe90
0x0000000003a23160: bl         #0x428c
0x0000000003a23164: cbz        w0, #0x3a2319c
0x0000000003a23168: adrp       x1, #0x614d000
0x0000000003a2316c: add        x1, x1, #0x7b0
0x0000000003a23170: stp        xzr, xzr, [x1]
0x0000000003a23174: str        xzr, [x1, #0x10]
0x0000000003a23178: adrp       x0, #0x5ba4000
0x0000000003a2317c: ldr        x0, [x0, #0x698]
0x0000000003a23180: adrp       x2, #0
0x0000000003a23184: add        x2, x2, #0
0x0000000003a23188: bl         #0x4b984dc
0x0000000003a2318c: adrp       x0, #0x60e5000
0x0000000003a23190: add        x0, x0, #0xe90
0x0000000003a23194: ldp        x29, x30, [sp], #0x10
0x0000000003a23198: b          #0x43e8
0x0000000003a2319c: ldp        x29, x30, [sp], #0x10
0x0000000003a231a0: ret        
