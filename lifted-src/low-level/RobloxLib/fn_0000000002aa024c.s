; instruction-faithful ARM64 fallback for RobloxLib::function_2aa024c
0x0000000002aa024c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa0250: stp        x29, x30, [sp, #0x10]
0x0000000002aa0254: add        x29, sp, #0x10
0x0000000002aa0258: mov        w0, #0xa8
0x0000000002aa025c: bl         #0x47e9370
0x0000000002aa0260: mov        x19, x0
0x0000000002aa0264: movi       v0.16b, #0
0x0000000002aa0268: str        q0, [x0]
0x0000000002aa026c: stp        q0, q0, [x0, #0x20]
0x0000000002aa0270: stp        q0, q0, [x0, #0x40]
0x0000000002aa0274: stp        q0, q0, [x0, #0x60]
0x0000000002aa0278: stp        q0, q0, [x0, #0x80]
0x0000000002aa027c: str        q0, [x0, #0x10]!
0x0000000002aa0280: str        xzr, [x19, #0xa0]
0x0000000002aa0284: mov        w20, #1
0x0000000002aa0288: str        w20, [x19, #0xc]
0x0000000002aa028c: adrp       x8, #0x5ebe000
0x0000000002aa0290: add        x8, x8, #0x9b0
0x0000000002aa0294: str        x8, [x19]
0x0000000002aa0298: fmov       s0, #1.00000000
0x0000000002aa029c: fmov       s1, #1.00000000
0x0000000002aa02a0: fmov       s2, #1.00000000
0x0000000002aa02a4: bl         #0x416982c
0x0000000002aa02a8: strb       w20, [x19, #0x48]
0x0000000002aa02ac: str        xzr, [x19, #0x50]
0x0000000002aa02b0: str        wzr, [x19, #0x4c]
0x0000000002aa02b4: add        x0, x19, #0x58
0x0000000002aa02b8: fmov       s0, wzr
0x0000000002aa02bc: bl         #0x4195618
0x0000000002aa02c0: str        xzr, [x19, #0x98]
0x0000000002aa02c4: mov        w8, #0x3f800000
0x0000000002aa02c8: str        w8, [x19, #0xa0]
0x0000000002aa02cc: mov        x0, x19
0x0000000002aa02d0: ldp        x29, x30, [sp, #0x10]
0x0000000002aa02d4: ldp        x20, x19, [sp], #0x20
0x0000000002aa02d8: ret        
0x0000000002aa02dc: mov        x20, x0
0x0000000002aa02e0: ldr        x0, [x19, #0x10]
0x0000000002aa02e4: add        x8, x19, #0x20
0x0000000002aa02e8: cmp        x0, x8
0x0000000002aa02ec: b.eq       #0x2aa02fc
0x0000000002aa02f0: bl         #0x47e93a8
0x0000000002aa02f4: b          #0x2aa02fc
0x0000000002aa02f8: mov        x20, x0
0x0000000002aa02fc: mov        x0, x19
0x0000000002aa0300: bl         #0x5c818
0x0000000002aa0304: bl         #0x47e93a8
0x0000000002aa0308: mov        x0, x20
0x0000000002aa030c: bl         #0x4b97984
