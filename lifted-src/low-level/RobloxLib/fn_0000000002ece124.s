; instruction-faithful ARM64 fallback for RobloxLib::function_2ece124
0x0000000002ece124: sub        sp, sp, #0x50
0x0000000002ece128: stp        x20, x19, [sp, #0x30]
0x0000000002ece12c: stp        x29, x30, [sp, #0x40]
0x0000000002ece130: add        x29, sp, #0x40
0x0000000002ece134: mov        x20, x0
0x0000000002ece138: sub        w8, w1, #2
0x0000000002ece13c: cmp        w8, #2
0x0000000002ece140: b.hs       #0x2ece14c
0x0000000002ece144: mov        w8, #1
0x0000000002ece148: b          #0x2ece154
0x0000000002ece14c: cbnz       w1, #0x2ece1f8
0x0000000002ece150: mov        w8, #2
0x0000000002ece154: adrp       x9, #0x616f000
0x0000000002ece158: add        x9, x9, #0x890
0x0000000002ece15c: stlrb      w8, [x9]
0x0000000002ece160: ldr        x0, [x20, #0x18]
0x0000000002ece164: cbz        x0, #0x2ece1f8
0x0000000002ece168: bl         #0x4b98098
0x0000000002ece16c: str        x0, [sp, #0x28]
0x0000000002ece170: cbz        x0, #0x2ece1f8
0x0000000002ece174: mov        x19, x0
0x0000000002ece178: ldr        x0, [x20, #0x10]
0x0000000002ece17c: str        x0, [sp, #0x20]
0x0000000002ece180: cbz        x0, #0x2ece1c8
0x0000000002ece184: ldp        x9, x8, [x20]
0x0000000002ece188: stp        x9, x8, [sp]
0x0000000002ece18c: cbz        x8, #0x2ece1a4
0x0000000002ece190: add        x8, x8, #0x10
0x0000000002ece194: ldxr       x9, [x8]
0x0000000002ece198: add        x9, x9, #1
0x0000000002ece19c: stxr       w10, x9, [x8]
0x0000000002ece1a0: cbnz       w10, #0x2ece194
0x0000000002ece1a4: adrp       x8, #0x5f0a000
0x0000000002ece1a8: add        x8, x8, #0xa88
0x0000000002ece1ac: orr        x8, x8, #6
0x0000000002ece1b0: str        x8, [sp, #0x18]
0x0000000002ece1b4: mov        x1, sp
0x0000000002ece1b8: mov        w2, #1
0x0000000002ece1bc: bl         #0x3e776ec
0x0000000002ece1c0: mov        x0, sp
0x0000000002ece1c4: bl         #0x18c70
0x0000000002ece1c8: add        x8, x19, #8
0x0000000002ece1cc: ldaxr      x9, [x8]
0x0000000002ece1d0: sub        x10, x9, #1
0x0000000002ece1d4: stlxr      w11, x10, [x8]
0x0000000002ece1d8: cbnz       w11, #0x2ece1cc
0x0000000002ece1dc: cbnz       x9, #0x2ece1f8
0x0000000002ece1e0: ldr        x8, [x19]
0x0000000002ece1e4: ldr        x8, [x8, #0x10]
0x0000000002ece1e8: mov        x0, x19
0x0000000002ece1ec: blr        x8
0x0000000002ece1f0: mov        x0, x19
0x0000000002ece1f4: bl         #0x4b9808c
0x0000000002ece1f8: ldp        x29, x30, [sp, #0x40]
0x0000000002ece1fc: ldp        x20, x19, [sp, #0x30]
0x0000000002ece200: add        sp, sp, #0x50
0x0000000002ece204: ret        
0x0000000002ece208: mov        x19, x0
0x0000000002ece20c: mov        x0, sp
0x0000000002ece210: bl         #0x18c70
0x0000000002ece214: add        x0, sp, #0x20
0x0000000002ece218: bl         #0x1df28
0x0000000002ece21c: mov        x0, x19
0x0000000002ece220: bl         #0x4b97984
