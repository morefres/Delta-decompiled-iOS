; instruction-faithful ARM64 fallback for RobloxLib::function_378a694
0x000000000378a694: sub        sp, sp, #0x20
0x000000000378a698: stp        x29, x30, [sp, #0x10]
0x000000000378a69c: add        x29, sp, #0x10
0x000000000378a6a0: adrp       x8, #0x661d000
0x000000000378a6a4: ldr        x0, [x8, #0x698]
0x000000000378a6a8: cbz        x0, #0x378a6d8
0x000000000378a6ac: ldr        x8, [x0]
0x000000000378a6b0: ldr        x8, [x8, #0x10]
0x000000000378a6b4: blr        x8
0x000000000378a6b8: mov        x8, #0xf7cf
0x000000000378a6bc: movk       x8, #0xe353, lsl #16
0x000000000378a6c0: movk       x8, #0x9ba5, lsl #32
0x000000000378a6c4: movk       x8, #0x20c4, lsl #48
0x000000000378a6c8: smulh      x8, x0, x8
0x000000000378a6cc: asr        x9, x8, #7
0x000000000378a6d0: add        x0, x9, x8, lsr #63
0x000000000378a6d4: b          #0x378a6f8
0x000000000378a6d8: mov        x0, sp
0x000000000378a6dc: mov        x1, #0
0x000000000378a6e0: bl         #0x4b98c8c
0x000000000378a6e4: ldr        x8, [sp]
0x000000000378a6e8: mov        w9, #0x4240
0x000000000378a6ec: movk       w9, #0xf, lsl #16
0x000000000378a6f0: ldrsw      x10, [sp, #8]
0x000000000378a6f4: madd       x0, x8, x9, x10
0x000000000378a6f8: ldp        x29, x30, [sp, #0x10]
0x000000000378a6fc: add        sp, sp, #0x20
0x000000000378a700: ret        
0x000000000378a704: stp        x29, x30, [sp, #-0x10]!
0x000000000378a708: mov        x29, sp
0x000000000378a70c: bl         #0x378a694
0x000000000378a710: mov        x8, #0xf7cf
0x000000000378a714: movk       x8, #0xe353, lsl #16
0x000000000378a718: movk       x8, #0x9ba5, lsl #32
0x000000000378a71c: movk       x8, #0x20c4, lsl #48
0x000000000378a720: smulh      x8, x0, x8
0x000000000378a724: asr        x9, x8, #7
0x000000000378a728: add        x0, x9, x8, lsr #63
0x000000000378a72c: ldp        x29, x30, [sp], #0x10
0x000000000378a730: ret        
