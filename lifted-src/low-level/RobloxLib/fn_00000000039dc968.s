; instruction-faithful ARM64 fallback for RobloxLib::function_39dc968
0x00000000039dc968: stp        x20, x19, [sp, #-0x20]!
0x00000000039dc96c: stp        x29, x30, [sp, #0x10]
0x00000000039dc970: add        x29, sp, #0x10
0x00000000039dc974: mov        x19, x0
0x00000000039dc978: add        x8, x0, #0x308
0x00000000039dc97c: str        xzr, [x0, #0x328]
0x00000000039dc980: movi       v0.16b, #0
0x00000000039dc984: stp        q0, q0, [x8]
0x00000000039dc988: strb       wzr, [x0, #0x338]
0x00000000039dc98c: bl         #0x47f9f58
0x00000000039dc990: str        d0, [x19, #0x330]
0x00000000039dc994: ldp        x29, x30, [sp, #0x10]
0x00000000039dc998: ldp        x20, x19, [sp], #0x20
0x00000000039dc99c: ret        
0x00000000039dc9a0: stp        x20, x19, [sp, #-0x20]!
0x00000000039dc9a4: stp        x29, x30, [sp, #0x10]
0x00000000039dc9a8: add        x29, sp, #0x10
0x00000000039dc9ac: mov        x20, x0
0x00000000039dc9b0: mov        x19, x8
0x00000000039dc9b4: add        x8, x0, #0x308
0x00000000039dc9b8: ldr        q0, [x8]
0x00000000039dc9bc: str        q0, [x19]
0x00000000039dc9c0: ldr        x0, [x0, #0x40]
0x00000000039dc9c4: bl         #0x3033bb8
0x00000000039dc9c8: cmp        w0, #0
0x00000000039dc9cc: cset       w8, eq
0x00000000039dc9d0: strb       w8, [x19]
0x00000000039dc9d4: mov        x0, x20
0x00000000039dc9d8: bl         #0x39dca44
0x00000000039dc9dc: fcvt       d0, s0
0x00000000039dc9e0: str        d0, [x19, #0x20]
0x00000000039dc9e4: ldr        w8, [x20, #0x360]
0x00000000039dc9e8: cbz        w8, #0x39dca14
0x00000000039dc9ec: ldr        d0, [x20, #0x350]
0x00000000039dc9f0: ucvtf      d1, w8
0x00000000039dc9f4: fdiv       d2, d0, d1
0x00000000039dc9f8: fmov       d0, #1.00000000
0x00000000039dc9fc: fdiv       d0, d0, d2
0x00000000039dca00: ldr        d3, [x20, #0x358]
0x00000000039dca04: fdiv       d1, d3, d1
0x00000000039dca08: fmul       d2, d2, d2
0x00000000039dca0c: fsub       d1, d1, d2
0x00000000039dca10: b          #0x39dca1c
0x00000000039dca14: fmov       d0, xzr
0x00000000039dca18: fmov       d1, xzr
0x00000000039dca1c: stp        d0, d1, [x19, #0x10]
0x00000000039dca20: ldr        w8, [x19, #4]
0x00000000039dca24: cbz        w8, #0x39dca38
0x00000000039dca28: scvtf      d0, w8
0x00000000039dca2c: ldr        d1, [x19, #8]
0x00000000039dca30: fdiv       d0, d1, d0
0x00000000039dca34: str        d0, [x19, #8]
0x00000000039dca38: ldp        x29, x30, [sp, #0x10]
0x00000000039dca3c: ldp        x20, x19, [sp], #0x20
0x00000000039dca40: ret        
