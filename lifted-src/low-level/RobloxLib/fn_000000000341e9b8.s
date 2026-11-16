; instruction-faithful ARM64 fallback for RobloxLib::function_341e9b8
0x000000000341e9b8: mov        x8, x0
0x000000000341e9bc: adrp       x9, #0x617f000
0x000000000341e9c0: ldr        x0, [x9, #0x7c8]
0x000000000341e9c4: and        w8, w8, #7
0x000000000341e9c8: cmp        w8, #2
0x000000000341e9cc: mov        w9, #2
0x000000000341e9d0: cinc       w9, w9, eq
0x000000000341e9d4: cmp        w8, #4
0x000000000341e9d8: mov        w8, #6
0x000000000341e9dc: csel       w8, w8, w9, eq
0x000000000341e9e0: and        w9, w0, #0xff
0x000000000341e9e4: cmp        w9, #6
0x000000000341e9e8: b.lo       #0x341ea3c
0x000000000341e9ec: lsr        x9, x0, #8
0x000000000341e9f0: and        w2, w8, #0xff
0x000000000341e9f4: cmp        w2, w9, uxtb
0x000000000341e9f8: b.hi       #0x341ea3c
0x000000000341e9fc: sub        sp, sp, #0x20
0x000000000341ea00: stp        x29, x30, [sp, #0x10]
0x000000000341ea04: add        x29, sp, #0x10
0x000000000341ea08: adrp       x8, #0x617f000
0x000000000341ea0c: ldr        x8, [x8, #0x7d0]
0x000000000341ea10: stp        x1, xzr, [sp]
0x000000000341ea14: adrp       x3, #0x545f000
0x000000000341ea18: add        x3, x3, #0xf63
0x000000000341ea1c: mov        x6, sp
0x000000000341ea20: mov        x1, x8
0x000000000341ea24: mov        w4, #0xf
0x000000000341ea28: mov        w5, #0xc
0x000000000341ea2c: mov        w7, #1
0x000000000341ea30: bl         #0x47eec38
0x000000000341ea34: ldp        x29, x30, [sp, #0x10]
0x000000000341ea38: add        sp, sp, #0x20
0x000000000341ea3c: ret        
