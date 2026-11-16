; instruction-faithful ARM64 fallback for RobloxLib::function_22be174
0x00000000022be174: sub        sp, sp, #0x50
0x00000000022be178: stp        x20, x19, [sp, #0x30]
0x00000000022be17c: stp        x29, x30, [sp, #0x40]
0x00000000022be180: add        x29, sp, #0x40
0x00000000022be184: mov        x19, x8
0x00000000022be188: stp        x0, x1, [sp, #0x18]
0x00000000022be18c: str        x2, [sp, #0x28]
0x00000000022be190: bl         #0x1cf0eac
0x00000000022be194: ldr        x8, [x0, #0x1a8]
0x00000000022be198: adrp       x9, #0x6673000
0x00000000022be19c: add        x9, x9, #0x550
0x00000000022be1a0: cmp        x8, #0
0x00000000022be1a4: csel       x8, x9, x8, eq
0x00000000022be1a8: ldr        w3, [x8]
0x00000000022be1ac: adrp       x4, #0x22be000
0x00000000022be1b0: add        x4, x4, #0x234
0x00000000022be1b4: add        x8, sp, #8
0x00000000022be1b8: add        x5, sp, #0x18
0x00000000022be1bc: mov        w0, #0x26e
0x00000000022be1c0: mov        w1, #0x228
0x00000000022be1c4: mov        w2, #8
0x00000000022be1c8: bl         #0x20ba8
0x00000000022be1cc: ldp        x9, x8, [sp, #8]
0x00000000022be1d0: stp        x9, x8, [x19]
0x00000000022be1d4: cbz        x8, #0x22be224
0x00000000022be1d8: add        x8, x8, #8
0x00000000022be1dc: ldxr       x9, [x8]
0x00000000022be1e0: add        x9, x9, #1
0x00000000022be1e4: stxr       w10, x9, [x8]
0x00000000022be1e8: cbnz       w10, #0x22be1dc
0x00000000022be1ec: ldr        x19, [sp, #0x10]
0x00000000022be1f0: cbz        x19, #0x22be224
0x00000000022be1f4: add        x8, x19, #8
0x00000000022be1f8: ldaxr      x9, [x8]
0x00000000022be1fc: sub        x10, x9, #1
0x00000000022be200: stlxr      w11, x10, [x8]
0x00000000022be204: cbnz       w11, #0x22be1f8
0x00000000022be208: cbnz       x9, #0x22be224
0x00000000022be20c: ldr        x8, [x19]
0x00000000022be210: ldr        x8, [x8, #0x10]
0x00000000022be214: mov        x0, x19
0x00000000022be218: blr        x8
0x00000000022be21c: mov        x0, x19
0x00000000022be220: bl         #0x4b9808c
0x00000000022be224: ldp        x29, x30, [sp, #0x40]
0x00000000022be228: ldp        x20, x19, [sp, #0x30]
0x00000000022be22c: add        sp, sp, #0x50
0x00000000022be230: ret        
