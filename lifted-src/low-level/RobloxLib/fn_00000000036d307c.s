; instruction-faithful ARM64 fallback for RobloxLib::function_36d307c
0x00000000036d307c: sub        sp, sp, #0x30
0x00000000036d3080: stp        x20, x19, [sp, #0x10]
0x00000000036d3084: stp        x29, x30, [sp, #0x20]
0x00000000036d3088: add        x29, sp, #0x20
0x00000000036d308c: mov        x19, x1
0x00000000036d3090: mov        x20, x0
0x00000000036d3094: ldr        x8, [x0]
0x00000000036d3098: ldr        x8, [x8, #0x388]
0x00000000036d309c: blr        x8
0x00000000036d30a0: adrp       x1, #0x5489000
0x00000000036d30a4: add        x1, x1, #0x76a
0x00000000036d30a8: mov        w2, #0x1b
0x00000000036d30ac: bl         #0x34e5418
0x00000000036d30b0: cmp        w0, #0
0x00000000036d30b4: mov        w8, #0x1388
0x00000000036d30b8: csel       x2, xzr, x8, ne
0x00000000036d30bc: ldr        x8, [x19]
0x00000000036d30c0: str        xzr, [x19]
0x00000000036d30c4: str        x8, [sp, #8]
0x00000000036d30c8: ldr        x8, [x20]
0x00000000036d30cc: ldr        x8, [x8, #0x1e0]
0x00000000036d30d0: add        x1, sp, #8
0x00000000036d30d4: mov        x0, x20
0x00000000036d30d8: blr        x8
0x00000000036d30dc: mov        x19, x0
0x00000000036d30e0: ldr        x0, [sp, #8]
0x00000000036d30e4: str        xzr, [sp, #8]
0x00000000036d30e8: cbz        x0, #0x36d30f8
0x00000000036d30ec: ldr        x8, [x0]
0x00000000036d30f0: ldr        x8, [x8, #8]
0x00000000036d30f4: blr        x8
0x00000000036d30f8: mov        x0, x19
0x00000000036d30fc: ldp        x29, x30, [sp, #0x20]
0x00000000036d3100: ldp        x20, x19, [sp, #0x10]
0x00000000036d3104: add        sp, sp, #0x30
0x00000000036d3108: ret        
0x00000000036d310c: mov        x19, x0
0x00000000036d3110: ldr        x0, [sp, #8]
0x00000000036d3114: str        xzr, [sp, #8]
0x00000000036d3118: cbz        x0, #0x36d3128
0x00000000036d311c: ldr        x8, [x0]
0x00000000036d3120: ldr        x8, [x8, #8]
0x00000000036d3124: blr        x8
0x00000000036d3128: mov        x0, x19
0x00000000036d312c: bl         #0x4b97984
