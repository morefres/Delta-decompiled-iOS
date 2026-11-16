; instruction-faithful ARM64 fallback for RobloxLib::function_378a51c
0x000000000378a51c: stp        x20, x19, [sp, #-0x20]!
0x000000000378a520: stp        x29, x30, [sp, #0x10]
0x000000000378a524: add        x29, sp, #0x10
0x000000000378a528: mov        x19, x0
0x000000000378a52c: adrp       x8, #0x661d000
0x000000000378a530: ldr        x0, [x8, #0x698]
0x000000000378a534: cbz        x0, #0x378a548
0x000000000378a538: ldr        x8, [x0]
0x000000000378a53c: ldr        x8, [x8, #0x10]
0x000000000378a540: blr        x8
0x000000000378a544: b          #0x378a54c
0x000000000378a548: bl         #0x3787478
0x000000000378a54c: mov        x8, #0x34db
0x000000000378a550: movk       x8, #0xd7b6, lsl #16
0x000000000378a554: movk       x8, #0xde82, lsl #32
0x000000000378a558: movk       x8, #0x431b, lsl #48
0x000000000378a55c: smulh      x8, x0, x8
0x000000000378a560: asr        x9, x8, #0x12
0x000000000378a564: add        x8, x9, x8, lsr #63
0x000000000378a568: add        x0, x8, x19
0x000000000378a56c: ldp        x29, x30, [sp, #0x10]
0x000000000378a570: ldp        x20, x19, [sp], #0x20
0x000000000378a574: ret        
