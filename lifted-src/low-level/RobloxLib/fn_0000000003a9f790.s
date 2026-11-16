; instruction-faithful ARM64 fallback for RobloxLib::function_3a9f790
0x0000000003a9f790: sub        sp, sp, #0x30
0x0000000003a9f794: stp        x20, x19, [sp, #0x10]
0x0000000003a9f798: stp        x29, x30, [sp, #0x20]
0x0000000003a9f79c: add        x29, sp, #0x20
0x0000000003a9f7a0: mov        x19, x2
0x0000000003a9f7a4: mov        x20, x1
0x0000000003a9f7a8: mov        w8, #0xc
0x0000000003a9f7ac: str        w8, [sp, #0xc]
0x0000000003a9f7b0: add        x1, sp, #0xc
0x0000000003a9f7b4: mov        x0, x20
0x0000000003a9f7b8: bl         #0x3a9fc68
0x0000000003a9f7bc: ldr        x8, [x20]
0x0000000003a9f7c0: ldr        w9, [x20, #8]
0x0000000003a9f7c4: add        x8, x8, x9, lsl #2
0x0000000003a9f7c8: ldr        x9, [x20, #0x60]
0x0000000003a9f7cc: ldr        w10, [x20, #0x68]
0x0000000003a9f7d0: add        x9, x9, x10, lsl #4
0x0000000003a9f7d4: cmp        x8, x0
0x0000000003a9f7d8: ccmp       x9, x1, #0, eq
0x0000000003a9f7dc: b.eq       #0x3a9f810
0x0000000003a9f7e0: mov        x0, x20
0x0000000003a9f7e4: mov        w1, #0xc
0x0000000003a9f7e8: bl         #0x3a9fbe0
0x0000000003a9f7ec: mov        x3, x0
0x0000000003a9f7f0: mov        x4, x1
0x0000000003a9f7f4: adrp       x1, #0x5302000
0x0000000003a9f7f8: add        x1, x1, #0x9b7
0x0000000003a9f7fc: mov        x0, x19
0x0000000003a9f800: mov        w2, #0x13
0x0000000003a9f804: bl         #0x47fc8dc
0x0000000003a9f808: mov        w0, #0
0x0000000003a9f80c: b          #0x3a9f814
0x0000000003a9f810: mov        w0, #1
0x0000000003a9f814: ldp        x29, x30, [sp, #0x20]
0x0000000003a9f818: ldp        x20, x19, [sp, #0x10]
0x0000000003a9f81c: add        sp, sp, #0x30
0x0000000003a9f820: ret        
