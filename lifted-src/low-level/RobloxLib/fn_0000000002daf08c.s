; instruction-faithful ARM64 fallback for RobloxLib::function_2daf08c
0x0000000002daf08c: sub        sp, sp, #0x30
0x0000000002daf090: stp        x20, x19, [sp, #0x10]
0x0000000002daf094: stp        x29, x30, [sp, #0x20]
0x0000000002daf098: add        x29, sp, #0x20
0x0000000002daf09c: mov        x19, x0
0x0000000002daf0a0: adrp       x8, #0x6185000
0x0000000002daf0a4: add        x8, x8, #0x8b8
0x0000000002daf0a8: ldr        x0, [x8]
0x0000000002daf0ac: and        w9, w0, #0xff
0x0000000002daf0b0: lsr        x10, x0, #8
0x0000000002daf0b4: cmp        w9, #6
0x0000000002daf0b8: and        w9, w10, #0xff
0x0000000002daf0bc: ccmp       w9, #5, #0, hs
0x0000000002daf0c0: b.lo       #0x2daf0e8
0x0000000002daf0c4: ldr        x1, [x8, #8]
0x0000000002daf0c8: adrp       x3, #0x5420000
0x0000000002daf0cc: add        x3, x3, #0x610
0x0000000002daf0d0: mov        x6, sp
0x0000000002daf0d4: mov        w2, #5
0x0000000002daf0d8: mov        w4, #0x31
0x0000000002daf0dc: mov        x5, #0
0x0000000002daf0e0: mov        w7, #1
0x0000000002daf0e4: bl         #0x47eec38
0x0000000002daf0e8: ldr        x8, [x19]
0x0000000002daf0ec: ldr        x8, [x8, #0x18]
0x0000000002daf0f0: mov        x0, x19
0x0000000002daf0f4: blr        x8
0x0000000002daf0f8: ldr        w8, [x0, #0xcc]
0x0000000002daf0fc: cmp        w8, #6
0x0000000002daf100: b.eq       #0x2daf120
0x0000000002daf104: ldr        x8, [x19]
0x0000000002daf108: ldr        x8, [x8, #0x18]
0x0000000002daf10c: mov        x0, x19
0x0000000002daf110: blr        x8
0x0000000002daf114: ldr        w8, [x0, #0xcc]
0x0000000002daf118: cmp        w8, #1
0x0000000002daf11c: b.ne       #0x2daf130
0x0000000002daf120: ldr        x0, [x19, #0x28]
0x0000000002daf124: bl         #0x2daf184
0x0000000002daf128: mov        x20, #0
0x0000000002daf12c: b          #0x2daf15c
0x0000000002daf130: ldr        x8, [x19]
0x0000000002daf134: ldr        x8, [x8, #0x18]
0x0000000002daf138: mov        x0, x19
0x0000000002daf13c: blr        x8
0x0000000002daf140: mov        w8, #6
0x0000000002daf144: str        w8, [x0, #0xcc]
0x0000000002daf148: mov        w0, #0x30
0x0000000002daf14c: bl         #0x47e9370
0x0000000002daf150: mov        x20, x0
0x0000000002daf154: ldr        x1, [x19, #0x28]
0x0000000002daf158: bl         #0x2dafab8
0x0000000002daf15c: mov        x0, x20
0x0000000002daf160: ldp        x29, x30, [sp, #0x20]
0x0000000002daf164: ldp        x20, x19, [sp, #0x10]
0x0000000002daf168: add        sp, sp, #0x30
0x0000000002daf16c: ret        
0x0000000002daf170: mov        x19, x0
0x0000000002daf174: mov        x0, x20
0x0000000002daf178: bl         #0x47e93a8
0x0000000002daf17c: mov        x0, x19
0x0000000002daf180: bl         #0x4b97984
