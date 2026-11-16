; instruction-faithful ARM64 fallback for RobloxLib::function_419a25c
0x000000000419a25c: b          #0x5c818
0x000000000419a260: adrp       x8, #0x4baa000
0x000000000419a264: ldr        q0, [x8, #0x260]
0x000000000419a268: stp        q0, q0, [x0]
0x000000000419a26c: mov        w8, #0x3f800000
0x000000000419a270: str        w8, [x0, #0x20]
0x000000000419a274: stur       xzr, [x0, #0x24]
0x000000000419a278: stur       xzr, [x0, #0x34]
0x000000000419a27c: stur       xzr, [x0, #0x2c]
0x000000000419a280: ret        
0x000000000419a284: ldr        s0, [x1, #8]
0x000000000419a288: ldr        s1, [x1, #0x14]
0x000000000419a28c: fadd       s0, s0, s1
0x000000000419a290: fmov       s1, #0.50000000
0x000000000419a294: fmul       s0, s0, s1
0x000000000419a298: ldr        d1, [x1]
0x000000000419a29c: ldur       d2, [x1, #0xc]
0x000000000419a2a0: fadd       v1.2s, v1.2s, v2.2s
0x000000000419a2a4: movi       v2.2s, #0x3f, lsl #24
0x000000000419a2a8: fmul       v1.2s, v1.2s, v2.2s
0x000000000419a2ac: adrp       x8, #0x4baa000
0x000000000419a2b0: ldr        q2, [x8, #0x260]
0x000000000419a2b4: stp        q2, q2, [x0]
0x000000000419a2b8: mov        w8, #0x3f800000
0x000000000419a2bc: str        w8, [x0, #0x20]
0x000000000419a2c0: stur       d1, [x0, #0x24]
0x000000000419a2c4: str        s0, [x0, #0x2c]
0x000000000419a2c8: ldr        s0, [x1, #0x14]
0x000000000419a2cc: ldr        s1, [x1, #8]
0x000000000419a2d0: fsub       s0, s0, s1
0x000000000419a2d4: ldur       d1, [x1, #0xc]
0x000000000419a2d8: ldr        d2, [x1]
0x000000000419a2dc: fsub       v1.2s, v1.2s, v2.2s
0x000000000419a2e0: str        d1, [x0, #0x30]
0x000000000419a2e4: str        s0, [x0, #0x38]
0x000000000419a2e8: ret        
