; instruction-faithful ARM64 fallback for RobloxLib::function_341f28c
0x000000000341f28c: stp        x22, x21, [sp, #-0x30]!
0x000000000341f290: stp        x20, x19, [sp, #0x10]
0x000000000341f294: stp        x29, x30, [sp, #0x20]
0x000000000341f298: add        x29, sp, #0x20
0x000000000341f29c: mov        x19, x0
0x000000000341f2a0: ldp        x8, x20, [x0]
0x000000000341f2a4: sub        x10, x20, x8
0x000000000341f2a8: asr        x9, x10, #6
0x000000000341f2ac: cmp        x1, x10, asr #6
0x000000000341f2b0: b.ls       #0x341f2cc
0x000000000341f2b4: sub        x1, x1, x9
0x000000000341f2b8: mov        x0, x19
0x000000000341f2bc: ldp        x29, x30, [sp, #0x20]
0x000000000341f2c0: ldp        x20, x19, [sp, #0x10]
0x000000000341f2c4: ldp        x22, x21, [sp], #0x30
0x000000000341f2c8: b          #0x34228d8
0x000000000341f2cc: cmp        x1, x9
0x000000000341f2d0: b.hs       #0x341f2fc
0x000000000341f2d4: add        x21, x8, x1, lsl #6
0x000000000341f2d8: cmp        x20, x21
0x000000000341f2dc: b.eq       #0x341f2f8
0x000000000341f2e0: ldursb     w8, [x20, #-0x29]
0x000000000341f2e4: sub        x20, x20, #0x40
0x000000000341f2e8: tbz        w8, #0x1f, #0x341f2d8
0x000000000341f2ec: ldr        x0, [x20]
0x000000000341f2f0: bl         #0x47e93a8
0x000000000341f2f4: b          #0x341f2d8
0x000000000341f2f8: str        x21, [x19, #8]
0x000000000341f2fc: ldp        x29, x30, [sp, #0x20]
0x000000000341f300: ldp        x20, x19, [sp, #0x10]
0x000000000341f304: ldp        x22, x21, [sp], #0x30
0x000000000341f308: ret        
