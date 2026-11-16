; instruction-faithful ARM64 fallback for RobloxLib::function_26cc164
0x00000000026cc164: sub        sp, sp, #0x50
0x00000000026cc168: stp        x22, x21, [sp, #0x20]
0x00000000026cc16c: stp        x20, x19, [sp, #0x30]
0x00000000026cc170: stp        x29, x30, [sp, #0x40]
0x00000000026cc174: add        x29, sp, #0x40
0x00000000026cc178: mov        x22, x0
0x00000000026cc17c: mov        x19, x8
0x00000000026cc180: stp        xzr, xzr, [sp, #0x10]
0x00000000026cc184: ldr        x0, [x0, #0x30]
0x00000000026cc188: cbz        x0, #0x26cc21c
0x00000000026cc18c: mov        x21, x1
0x00000000026cc190: bl         #0x4b98098
0x00000000026cc194: mov        x20, x0
0x00000000026cc198: str        x0, [sp, #0x18]
0x00000000026cc19c: cbz        x0, #0x26cc220
0x00000000026cc1a0: ldr        x0, [x22, #0x28]
0x00000000026cc1a4: str        x0, [sp, #0x10]
0x00000000026cc1a8: cbz        x0, #0x26cc220
0x00000000026cc1ac: ldp        x9, x8, [x21]
0x00000000026cc1b0: stp        x9, x8, [sp]
0x00000000026cc1b4: cbz        x8, #0x26cc1cc
0x00000000026cc1b8: add        x8, x8, #8
0x00000000026cc1bc: ldxr       x9, [x8]
0x00000000026cc1c0: add        x9, x9, #1
0x00000000026cc1c4: stxr       w10, x9, [x8]
0x00000000026cc1c8: cbnz       w10, #0x26cc1bc
0x00000000026cc1cc: mov        x1, sp
0x00000000026cc1d0: mov        x8, x19
0x00000000026cc1d4: bl         #0x26cc290
0x00000000026cc1d8: ldr        x19, [sp, #8]
0x00000000026cc1dc: cbz        x19, #0x26cc210
0x00000000026cc1e0: add        x8, x19, #8
0x00000000026cc1e4: ldaxr      x9, [x8]
0x00000000026cc1e8: sub        x10, x9, #1
0x00000000026cc1ec: stlxr      w11, x10, [x8]
0x00000000026cc1f0: cbnz       w11, #0x26cc1e4
0x00000000026cc1f4: cbnz       x9, #0x26cc210
0x00000000026cc1f8: ldr        x8, [x19]
0x00000000026cc1fc: ldr        x8, [x8, #0x10]
0x00000000026cc200: mov        x0, x19
0x00000000026cc204: blr        x8
0x00000000026cc208: mov        x0, x19
0x00000000026cc20c: bl         #0x4b9808c
0x00000000026cc210: ldr        x20, [sp, #0x18]
0x00000000026cc214: cbnz       x20, #0x26cc228
0x00000000026cc218: b          #0x26cc258
0x00000000026cc21c: mov        x20, #0
0x00000000026cc220: str        xzr, [x19]
0x00000000026cc224: cbz        x20, #0x26cc258
0x00000000026cc228: add        x8, x20, #8
0x00000000026cc22c: ldaxr      x9, [x8]
0x00000000026cc230: sub        x10, x9, #1
0x00000000026cc234: stlxr      w11, x10, [x8]
0x00000000026cc238: cbnz       w11, #0x26cc22c
0x00000000026cc23c: cbnz       x9, #0x26cc258
0x00000000026cc240: ldr        x8, [x20]
0x00000000026cc244: ldr        x8, [x8, #0x10]
0x00000000026cc248: mov        x0, x20
0x00000000026cc24c: blr        x8
0x00000000026cc250: mov        x0, x20
0x00000000026cc254: bl         #0x4b9808c
0x00000000026cc258: ldp        x29, x30, [sp, #0x40]
0x00000000026cc25c: ldp        x20, x19, [sp, #0x30]
0x00000000026cc260: ldp        x22, x21, [sp, #0x20]
0x00000000026cc264: add        sp, sp, #0x50
0x00000000026cc268: ret        
0x00000000026cc26c: mov        x19, x0
0x00000000026cc270: mov        x0, sp
0x00000000026cc274: bl         #0x1df28
0x00000000026cc278: add        x0, sp, #0x10
0x00000000026cc27c: bl         #0x1df28
0x00000000026cc280: mov        x0, x19
0x00000000026cc284: bl         #0x4b97984
