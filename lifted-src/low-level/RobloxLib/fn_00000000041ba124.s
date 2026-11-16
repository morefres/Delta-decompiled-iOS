; instruction-faithful ARM64 fallback for RobloxLib::function_41ba124
0x00000000041ba124: stp        x22, x21, [sp, #-0x30]!
0x00000000041ba128: stp        x20, x19, [sp, #0x10]
0x00000000041ba12c: stp        x29, x30, [sp, #0x20]
0x00000000041ba130: add        x29, sp, #0x20
0x00000000041ba134: mov        x19, x0
0x00000000041ba138: ldr        x20, [x0, #0x48]
0x00000000041ba13c: ldr        x8, [x0, #0x18]
0x00000000041ba140: ldr        x9, [x0, #0x30]
0x00000000041ba144: cmp        x8, x9
0x00000000041ba148: b.hi       #0x41ba168
0x00000000041ba14c: mov        x10, x8
0x00000000041ba150: ldr        x11, [x10, #0x18]
0x00000000041ba154: cmp        x20, x11
0x00000000041ba158: csel       x20, x11, x20, lo
0x00000000041ba15c: add        x10, x10, #0x30
0x00000000041ba160: cmp        x10, x9
0x00000000041ba164: b.ls       #0x41ba150
0x00000000041ba168: ldrsw      x10, [x19, #0x74]
0x00000000041ba16c: mov        w11, #0x4e20
0x00000000041ba170: cmp        w10, w11
0x00000000041ba174: b.le       #0x41ba188
0x00000000041ba178: ldp        x29, x30, [sp, #0x20]
0x00000000041ba17c: ldp        x20, x19, [sp, #0x10]
0x00000000041ba180: ldp        x22, x21, [sp], #0x30
0x00000000041ba184: ret        
0x00000000041ba188: ldr        x21, [x19, #0x40]
0x00000000041ba18c: cmp        w10, #0x11
0x00000000041ba190: b.lt       #0x41ba1c4
0x00000000041ba194: sub        x8, x9, x8
0x00000000041ba198: lsr        x8, x8, #4
0x00000000041ba19c: mov        w9, #0xaaab
0x00000000041ba1a0: movk       w9, #0xaaaa, lsl #16
0x00000000041ba1a4: mul        w8, w8, w9
0x00000000041ba1a8: sbfiz      x9, x8, #1, #0x20
0x00000000041ba1ac: add        x8, x9, w8, sxtw
0x00000000041ba1b0: cmp        x8, x10
0x00000000041ba1b4: b.hs       #0x41ba1c4
0x00000000041ba1b8: ubfx       x1, x10, #1, #0x1f
0x00000000041ba1bc: mov        x0, x19
0x00000000041ba1c0: bl         #0x41b66b8
0x00000000041ba1c4: ldr        w8, [x19, #0x70]
0x00000000041ba1c8: cmp        w8, #0x5b
0x00000000041ba1cc: b.lt       #0x41ba178
0x00000000041ba1d0: sub        x9, x20, x21
0x00000000041ba1d4: lsr        x10, x9, #4
0x00000000041ba1d8: sbfx       x9, x9, #4, #0x20
0x00000000041ba1dc: lsl        x9, x9, #1
0x00000000041ba1e0: add        x9, x9, w10, sxtw
0x00000000041ba1e4: sxtw       x10, w8
0x00000000041ba1e8: cmp        x9, x10
0x00000000041ba1ec: b.hs       #0x41ba178
0x00000000041ba1f0: lsr        w1, w8, #1
0x00000000041ba1f4: mov        x0, x19
0x00000000041ba1f8: mov        w2, #0
0x00000000041ba1fc: ldp        x29, x30, [sp, #0x20]
0x00000000041ba200: ldp        x20, x19, [sp, #0x10]
0x00000000041ba204: ldp        x22, x21, [sp], #0x30
0x00000000041ba208: b          #0x41b64ec
