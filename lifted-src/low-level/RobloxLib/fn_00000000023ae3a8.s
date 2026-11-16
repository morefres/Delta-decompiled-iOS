; instruction-faithful ARM64 fallback for RobloxLib::function_23ae3a8
0x00000000023ae3a8: stp        x20, x19, [sp, #-0x20]!
0x00000000023ae3ac: stp        x29, x30, [sp, #0x10]
0x00000000023ae3b0: add        x29, sp, #0x10
0x00000000023ae3b4: mov        x8, #0x82ba
0x00000000023ae3b8: movk       x8, #0x5c98, lsl #16
0x00000000023ae3bc: movk       x8, #0x4c41, lsl #32
0x00000000023ae3c0: movk       x8, #0xae, lsl #48
0x00000000023ae3c4: cmp        x1, x8
0x00000000023ae3c8: b.hs       #0x23ae3f4
0x00000000023ae3cc: mov        x19, x0
0x00000000023ae3d0: add        x0, x0, #0x10
0x00000000023ae3d4: bl         #0x23ae3f8
0x00000000023ae3d8: stp        x0, x0, [x19]
0x00000000023ae3dc: mov        w8, #0x178
0x00000000023ae3e0: madd       x8, x1, x8, x0
0x00000000023ae3e4: str        x8, [x19, #0x10]
0x00000000023ae3e8: ldp        x29, x30, [sp, #0x10]
0x00000000023ae3ec: ldp        x20, x19, [sp], #0x20
0x00000000023ae3f0: ret        
0x00000000023ae3f4: bl         #0x2dc64
0x00000000023ae3f8: stp        x20, x19, [sp, #-0x20]!
0x00000000023ae3fc: stp        x29, x30, [sp, #0x10]
0x00000000023ae400: add        x29, sp, #0x10
0x00000000023ae404: mov        x8, #0x82ba
0x00000000023ae408: movk       x8, #0x5c98, lsl #16
0x00000000023ae40c: movk       x8, #0x4c41, lsl #32
0x00000000023ae410: movk       x8, #0xae, lsl #48
0x00000000023ae414: cmp        x1, x8
0x00000000023ae418: b.hs       #0x23ae43c
0x00000000023ae41c: mov        x19, x1
0x00000000023ae420: mov        w8, #0x178
0x00000000023ae424: mul        x0, x1, x8
0x00000000023ae428: bl         #0x47e9370
0x00000000023ae42c: mov        x1, x19
0x00000000023ae430: ldp        x29, x30, [sp, #0x10]
0x00000000023ae434: ldp        x20, x19, [sp], #0x20
0x00000000023ae438: ret        
0x00000000023ae43c: bl         #0x2d184
