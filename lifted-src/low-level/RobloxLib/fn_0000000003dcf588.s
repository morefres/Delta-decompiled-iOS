; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf588
0x0000000003dcf588: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcf58c: stp        x29, x30, [sp, #0x10]
0x0000000003dcf590: add        x29, sp, #0x10
0x0000000003dcf594: mov        x19, x0
0x0000000003dcf598: ldr        x8, [x0, #0x210]
0x0000000003dcf59c: ldr        x9, [x0, #0x218]
0x0000000003dcf5a0: cmp        x8, x9
0x0000000003dcf5a4: csel       x20, xzr, x8, eq
0x0000000003dcf5a8: ldrb       w8, [x0, #0x238]
0x0000000003dcf5ac: ldr        x1, [x0, #0x230]
0x0000000003dcf5b0: tbnz       w8, #0, #0x3dcf5bc
0x0000000003dcf5b4: cmp        x1, x20
0x0000000003dcf5b8: b.eq       #0x3dcf5e0
0x0000000003dcf5bc: ldr        x8, [x19, #0x418]
0x0000000003dcf5c0: ldr        x9, [x19, #0x410]
0x0000000003dcf5c4: sub        x8, x8, x9
0x0000000003dcf5c8: asr        x3, x8, #5
0x0000000003dcf5cc: mov        x0, x19
0x0000000003dcf5d0: mov        x2, x20
0x0000000003dcf5d4: bl         #0x3dcf8c8
0x0000000003dcf5d8: str        x20, [x19, #0x230]
0x0000000003dcf5dc: strb       wzr, [x19, #0x238]
0x0000000003dcf5e0: ldp        x29, x30, [sp, #0x10]
0x0000000003dcf5e4: ldp        x20, x19, [sp], #0x20
0x0000000003dcf5e8: ret        
