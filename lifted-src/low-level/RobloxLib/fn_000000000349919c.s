; instruction-faithful ARM64 fallback for RobloxLib::function_349919c
0x000000000349919c: sub        sp, sp, #0x30
0x00000000034991a0: stp        x20, x19, [sp, #0x10]
0x00000000034991a4: stp        x29, x30, [sp, #0x20]
0x00000000034991a8: add        x29, sp, #0x20
0x00000000034991ac: mov        x19, x1
0x00000000034991b0: sub        x8, x0, #8
0x00000000034991b4: cmp        x0, #0
0x00000000034991b8: csel       x8, xzr, x8, eq
0x00000000034991bc: str        wzr, [sp, #0xc]
0x00000000034991c0: ldr        x8, [x8, #0x48]
0x00000000034991c4: ldr        w20, [x8, #0x700]
0x00000000034991c8: add        x0, sp, #0xc
0x00000000034991cc: bl         #0x3434e2c
0x00000000034991d0: ldr        w8, [sp, #0xc]
0x00000000034991d4: mul        w8, w8, w20
0x00000000034991d8: mov        w9, #0x4dd3
0x00000000034991dc: movk       w9, #0x1062, lsl #16
0x00000000034991e0: umull      x8, w8, w9
0x00000000034991e4: lsr        x8, x8, #0x26
0x00000000034991e8: str        w8, [x19]
0x00000000034991ec: mov        w0, #0
0x00000000034991f0: ldp        x29, x30, [sp, #0x20]
0x00000000034991f4: ldp        x20, x19, [sp, #0x10]
0x00000000034991f8: add        sp, sp, #0x30
0x00000000034991fc: ret        
