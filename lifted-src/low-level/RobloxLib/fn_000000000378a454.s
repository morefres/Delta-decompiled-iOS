; instruction-faithful ARM64 fallback for RobloxLib::function_378a454
0x000000000378a454: stp        x29, x30, [sp, #-0x10]!
0x000000000378a458: mov        x29, sp
0x000000000378a45c: bl         #0x3787478
0x000000000378a460: mov        x8, #0x34db
0x000000000378a464: movk       x8, #0xd7b6, lsl #16
0x000000000378a468: movk       x8, #0xde82, lsl #32
0x000000000378a46c: movk       x8, #0x431b, lsl #48
0x000000000378a470: smulh      x8, x0, x8
0x000000000378a474: asr        x9, x8, #0x12
0x000000000378a478: add        x0, x9, x8, lsr #63
0x000000000378a47c: ldp        x29, x30, [sp], #0x10
0x000000000378a480: ret        
0x000000000378a484: stp        x29, x30, [sp, #-0x10]!
0x000000000378a488: mov        x29, sp
0x000000000378a48c: adrp       x8, #0x661d000
0x000000000378a490: ldr        x0, [x8, #0x698]
0x000000000378a494: cbz        x0, #0x378a4a8
0x000000000378a498: ldr        x8, [x0]
0x000000000378a49c: ldr        x8, [x8, #0x10]
0x000000000378a4a0: blr        x8
0x000000000378a4a4: b          #0x378a4ac
0x000000000378a4a8: bl         #0x3787478
0x000000000378a4ac: mov        x8, #0x34db
0x000000000378a4b0: movk       x8, #0xd7b6, lsl #16
0x000000000378a4b4: movk       x8, #0xde82, lsl #32
0x000000000378a4b8: movk       x8, #0x431b, lsl #48
0x000000000378a4bc: smulh      x8, x0, x8
0x000000000378a4c0: asr        x9, x8, #0x12
0x000000000378a4c4: add        x0, x9, x8, lsr #63
0x000000000378a4c8: ldp        x29, x30, [sp], #0x10
0x000000000378a4cc: ret        
0x000000000378a4d0: stp        x29, x30, [sp, #-0x10]!
0x000000000378a4d4: mov        x29, sp
0x000000000378a4d8: adrp       x8, #0x661d000
0x000000000378a4dc: ldr        x0, [x8, #0x698]
0x000000000378a4e0: cbz        x0, #0x378a4f4
0x000000000378a4e4: ldr        x8, [x0]
0x000000000378a4e8: ldr        x8, [x8, #0x10]
0x000000000378a4ec: blr        x8
0x000000000378a4f0: b          #0x378a4f8
0x000000000378a4f4: bl         #0x3787478
0x000000000378a4f8: mov        x8, #0xf7cf
0x000000000378a4fc: movk       x8, #0xe353, lsl #16
0x000000000378a500: movk       x8, #0x9ba5, lsl #32
0x000000000378a504: movk       x8, #0x20c4, lsl #48
0x000000000378a508: smulh      x8, x0, x8
0x000000000378a50c: asr        x9, x8, #7
0x000000000378a510: add        x0, x9, x8, lsr #63
0x000000000378a514: ldp        x29, x30, [sp], #0x10
0x000000000378a518: ret        
