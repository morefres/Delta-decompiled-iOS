; instruction-faithful ARM64 fallback for RobloxLib::function_2efe890
0x0000000002efe890: ldar       x9, [x0]
0x0000000002efe894: mov        w10, #0x7fffffff
0x0000000002efe898: ubfx       x8, x9, #1, #0x1f
0x0000000002efe89c: cmp        x8, x10
0x0000000002efe8a0: b.eq       #0x2efe8e0
0x0000000002efe8a4: ldr        x11, [x0, #0x10]
0x0000000002efe8a8: ldp        x11, x12, [x11]
0x0000000002efe8ac: sub        x12, x12, x11
0x0000000002efe8b0: add        x11, x11, x8, lsl #6
0x0000000002efe8b4: cmp        x8, x12, asr #6
0x0000000002efe8b8: csel       x11, x11, xzr, lo
0x0000000002efe8bc: ldr        q0, [x11]
0x0000000002efe8c0: ldr        w11, [x11, #0x10]
0x0000000002efe8c4: str        w11, [x1, #0x10]
0x0000000002efe8c8: str        q0, [x1]
0x0000000002efe8cc: ldar       x11, [x0]
0x0000000002efe8d0: cmp        x9, x11
0x0000000002efe8d4: mov        x9, x11
0x0000000002efe8d8: b.ne       #0x2efe898
0x0000000002efe8dc: b          #0x2efe8f4
0x0000000002efe8e0: str        xzr, [x1]
0x0000000002efe8e4: adrp       x9, #0x4baa000
0x0000000002efe8e8: ldr        d0, [x9, #0x668]
0x0000000002efe8ec: str        d0, [x1, #8]
0x0000000002efe8f0: str        wzr, [x1, #0x10]
0x0000000002efe8f4: mov        w9, #0x7fffffff
0x0000000002efe8f8: cmp        x8, x9
0x0000000002efe8fc: cset       w0, ne
0x0000000002efe900: ret        
