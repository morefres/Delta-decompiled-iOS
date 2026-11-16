; instruction-faithful ARM64 fallback for RobloxLib::function_3abd2b0
0x0000000003abd2b0: stp        x22, x21, [sp, #-0x30]!
0x0000000003abd2b4: stp        x20, x19, [sp, #0x10]
0x0000000003abd2b8: stp        x29, x30, [sp, #0x20]
0x0000000003abd2bc: add        x29, sp, #0x20
0x0000000003abd2c0: mov        x19, x0
0x0000000003abd2c4: ldp        x8, x20, [x0]
0x0000000003abd2c8: sub        x10, x20, x8
0x0000000003abd2cc: asr        x9, x10, #4
0x0000000003abd2d0: cmp        x1, x10, asr #4
0x0000000003abd2d4: b.ls       #0x3abd2f0
0x0000000003abd2d8: sub        x1, x1, x9
0x0000000003abd2dc: mov        x0, x19
0x0000000003abd2e0: ldp        x29, x30, [sp, #0x20]
0x0000000003abd2e4: ldp        x20, x19, [sp, #0x10]
0x0000000003abd2e8: ldp        x22, x21, [sp], #0x30
0x0000000003abd2ec: b          #0x3abd700
0x0000000003abd2f0: cmp        x1, x9
0x0000000003abd2f4: b.hs       #0x3abd314
0x0000000003abd2f8: add        x21, x8, x1, lsl #4
0x0000000003abd2fc: cmp        x20, x21
0x0000000003abd300: b.eq       #0x3abd310
0x0000000003abd304: ldr        x0, [x20, #-0x10]!
0x0000000003abd308: bl         #0x4b98b00
0x0000000003abd30c: b          #0x3abd2fc
0x0000000003abd310: str        x21, [x19, #8]
0x0000000003abd314: ldp        x29, x30, [sp, #0x20]
0x0000000003abd318: ldp        x20, x19, [sp, #0x10]
0x0000000003abd31c: ldp        x22, x21, [sp], #0x30
0x0000000003abd320: ret        
