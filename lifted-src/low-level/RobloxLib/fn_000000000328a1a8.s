; instruction-faithful ARM64 fallback for RobloxLib::function_328a1a8
0x000000000328a1a8: stp        d11, d10, [sp, #-0x40]!
0x000000000328a1ac: stp        d9, d8, [sp, #0x10]
0x000000000328a1b0: stp        x20, x19, [sp, #0x20]
0x000000000328a1b4: stp        x29, x30, [sp, #0x30]
0x000000000328a1b8: add        x29, sp, #0x30
0x000000000328a1bc: fmov       s8, s3
0x000000000328a1c0: fmov       s9, s2
0x000000000328a1c4: fmov       s10, s1
0x000000000328a1c8: fmov       s11, s0
0x000000000328a1cc: mov        x19, x0
0x000000000328a1d0: mov        w1, #0x10
0x000000000328a1d4: mov        w2, #0x10
0x000000000328a1d8: bl         #0x3289e6c
0x000000000328a1dc: ldr        x8, [x19]
0x000000000328a1e0: str        s11, [x8, x0]
0x000000000328a1e4: ldr        x8, [x19]
0x000000000328a1e8: add        x8, x8, x0
0x000000000328a1ec: str        s10, [x8, #4]
0x000000000328a1f0: ldr        x8, [x19]
0x000000000328a1f4: add        x8, x8, x0
0x000000000328a1f8: str        s9, [x8, #8]
0x000000000328a1fc: ldr        x8, [x19]
0x000000000328a200: add        x8, x8, x0
0x000000000328a204: str        s8, [x8, #0xc]
0x000000000328a208: ldr        w8, [x19, #8]
0x000000000328a20c: ldr        w9, [x19]
0x000000000328a210: sub        w8, w0, w8
0x000000000328a214: add        w8, w8, w9
0x000000000328a218: mov        w9, #0x8001
0x000000000328a21c: movk       w9, #0x1500, lsl #16
0x000000000328a220: orr        x0, x9, x8, lsl #32
0x000000000328a224: ldp        x29, x30, [sp, #0x30]
0x000000000328a228: ldp        x20, x19, [sp, #0x20]
0x000000000328a22c: ldp        d9, d8, [sp, #0x10]
0x000000000328a230: ldp        d11, d10, [sp], #0x40
0x000000000328a234: ret        
