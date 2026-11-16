; instruction-faithful ARM64 fallback for RobloxLib::function_412d190
0x000000000412d190: stp        x22, x21, [sp, #-0x30]!
0x000000000412d194: stp        x20, x19, [sp, #0x10]
0x000000000412d198: stp        x29, x30, [sp, #0x20]
0x000000000412d19c: add        x29, sp, #0x20
0x000000000412d1a0: mov        x19, x0
0x000000000412d1a4: add        x21, x0, #0x20
0x000000000412d1a8: ldr        w8, [x0, #0x1c]
0x000000000412d1ac: ldaxr      w20, [x21]
0x000000000412d1b0: add        w9, w20, w8
0x000000000412d1b4: stlxr      w10, w9, [x21]
0x000000000412d1b8: cbnz       w10, #0x412d1ac
0x000000000412d1bc: ldr        w8, [x19, #0x18]
0x000000000412d1c0: cmp        w20, w8
0x000000000412d1c4: b.hs       #0x412d218
0x000000000412d1c8: ldr        w9, [x19, #0x1c]
0x000000000412d1cc: add        w10, w9, w20
0x000000000412d1d0: cmp        w8, w10
0x000000000412d1d4: csel       w22, w8, w10, lo
0x000000000412d1d8: cmp        w20, w22
0x000000000412d1dc: b.hs       #0x412d1fc
0x000000000412d1e0: ldp        x8, x0, [x19]
0x000000000412d1e4: mov        x1, x20
0x000000000412d1e8: blr        x8
0x000000000412d1ec: add        w20, w20, #1
0x000000000412d1f0: cmp        w22, w20
0x000000000412d1f4: b.ne       #0x412d1e0
0x000000000412d1f8: ldr        w9, [x19, #0x1c]
0x000000000412d1fc: ldaxr      w20, [x21]
0x000000000412d200: add        w8, w20, w9
0x000000000412d204: stlxr      w10, w8, [x21]
0x000000000412d208: cbnz       w10, #0x412d1fc
0x000000000412d20c: ldr        w8, [x19, #0x18]
0x000000000412d210: cmp        w20, w8
0x000000000412d214: b.lo       #0x412d1c8
0x000000000412d218: ldp        x29, x30, [sp, #0x20]
0x000000000412d21c: ldp        x20, x19, [sp, #0x10]
0x000000000412d220: ldp        x22, x21, [sp], #0x30
0x000000000412d224: ret        
