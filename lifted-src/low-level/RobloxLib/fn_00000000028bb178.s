; instruction-faithful ARM64 fallback for RobloxLib::function_28bb178
0x00000000028bb178: stp        x24, x23, [sp, #-0x40]!
0x00000000028bb17c: stp        x22, x21, [sp, #0x10]
0x00000000028bb180: stp        x20, x19, [sp, #0x20]
0x00000000028bb184: stp        x29, x30, [sp, #0x30]
0x00000000028bb188: add        x29, sp, #0x30
0x00000000028bb18c: mov        x22, x1
0x00000000028bb190: mov        x21, x0
0x00000000028bb194: mov        x20, x8
0x00000000028bb198: adrp       x8, #0x6912000
0x00000000028bb19c: add        x8, x8, #0xde0
0x00000000028bb1a0: ldr        w0, [x8]
0x00000000028bb1a4: bl         #0x47e85ac
0x00000000028bb1a8: mov        x19, x0
0x00000000028bb1ac: mov        x0, x21
0x00000000028bb1b0: bl         #0x47f274c
0x00000000028bb1b4: mov        w0, #0x40
0x00000000028bb1b8: bl         #0x47f242c
0x00000000028bb1bc: mov        x23, x0
0x00000000028bb1c0: adrp       x8, #0x4baa000
0x00000000028bb1c4: ldr        d0, [x8, #0x668]
0x00000000028bb1c8: adrp       x8, #0x28bb000
0x00000000028bb1cc: add        x8, x8, #0x288
0x00000000028bb1d0: str        d0, [x0]
0x00000000028bb1d4: stp        xzr, xzr, [x0, #0x10]
0x00000000028bb1d8: str        x8, [x0, #8]
0x00000000028bb1dc: ldr        x8, [x21]
0x00000000028bb1e0: str        x8, [x0, #0x20]
0x00000000028bb1e4: cbz        x8, #0x28bb208
0x00000000028bb1e8: add        x8, x8, #4
0x00000000028bb1ec: ldaxr      w9, [x8]
0x00000000028bb1f0: add        w9, w9, #1
0x00000000028bb1f4: stlxr      w10, w9, [x8]
0x00000000028bb1f8: cbnz       w10, #0x28bb1ec
0x00000000028bb1fc: ldr        x8, [x23, #0x18]
0x00000000028bb200: orr        x8, x8, #4
0x00000000028bb204: b          #0x28bb20c
0x00000000028bb208: mov        w8, #4
0x00000000028bb20c: str        x8, [x23, #0x18]
0x00000000028bb210: adrp       x8, #0x28bb000
0x00000000028bb214: add        x8, x8, #0x290
0x00000000028bb218: str        x8, [x23, #0x28]
0x00000000028bb21c: ldr        q0, [x22]
0x00000000028bb220: str        q0, [x23, #0x30]
0x00000000028bb224: stp        xzr, xzr, [x22]
0x00000000028bb228: ldr        x0, [x21]
0x00000000028bb22c: mov        x1, x23
0x00000000028bb230: bl         #0x47f1f20
0x00000000028bb234: add        x8, x23, #4
0x00000000028bb238: str        x23, [x20]
0x00000000028bb23c: ldaxr      w9, [x8]
0x00000000028bb240: add        w9, w9, #1
0x00000000028bb244: stlxr      w10, w9, [x8]
0x00000000028bb248: cbnz       w10, #0x28bb23c
0x00000000028bb24c: mov        x0, x19
0x00000000028bb250: bl         #0x47e85ac
0x00000000028bb254: ldp        x29, x30, [sp, #0x30]
0x00000000028bb258: ldp        x20, x19, [sp, #0x20]
0x00000000028bb25c: ldp        x22, x21, [sp, #0x10]
0x00000000028bb260: ldp        x24, x23, [sp], #0x40
0x00000000028bb264: ret        
0x00000000028bb268: bl         #0x18bd8
0x00000000028bb26c: b          #0x28bb270
0x00000000028bb270: mov        x20, x0
0x00000000028bb274: mov        x0, x19
0x00000000028bb278: bl         #0x47e85ac
0x00000000028bb27c: mov        x0, x20
0x00000000028bb280: bl         #0x4b97984
0x00000000028bb284: bl         #0x18bd8
