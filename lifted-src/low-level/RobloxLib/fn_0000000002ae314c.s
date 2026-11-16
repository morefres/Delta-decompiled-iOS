; instruction-faithful ARM64 fallback for RobloxLib::function_2ae314c
0x0000000002ae314c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ae3150: stp        x20, x19, [sp, #0x10]
0x0000000002ae3154: stp        x29, x30, [sp, #0x20]
0x0000000002ae3158: add        x29, sp, #0x20
0x0000000002ae315c: mov        x19, x8
0x0000000002ae3160: ldr        x8, [x0]
0x0000000002ae3164: cbz        x8, #0x2ae318c
0x0000000002ae3168: mov        x20, x0
0x0000000002ae316c: ldr        x21, [x8, #0x18]
0x0000000002ae3170: bl         #0x2a2b2b0
0x0000000002ae3174: ldrh       w8, [x21, #0x1b8]
0x0000000002ae3178: ldrh       w9, [x0, #0x1b8]
0x0000000002ae317c: sub        w8, w8, w9
0x0000000002ae3180: ldrh       w9, [x0, #0x1ba]
0x0000000002ae3184: cmp        w8, w9
0x0000000002ae3188: b.ls       #0x2ae3194
0x0000000002ae318c: stp        xzr, xzr, [x19]
0x0000000002ae3190: b          #0x2ae31b4
0x0000000002ae3194: ldp        x9, x8, [x20]
0x0000000002ae3198: stp        x9, x8, [x19]
0x0000000002ae319c: cbz        x8, #0x2ae31b4
0x0000000002ae31a0: add        x8, x8, #8
0x0000000002ae31a4: ldxr       x9, [x8]
0x0000000002ae31a8: add        x9, x9, #1
0x0000000002ae31ac: stxr       w10, x9, [x8]
0x0000000002ae31b0: cbnz       w10, #0x2ae31a4
0x0000000002ae31b4: ldp        x29, x30, [sp, #0x20]
0x0000000002ae31b8: ldp        x20, x19, [sp, #0x10]
0x0000000002ae31bc: ldp        x22, x21, [sp], #0x30
0x0000000002ae31c0: ret        
