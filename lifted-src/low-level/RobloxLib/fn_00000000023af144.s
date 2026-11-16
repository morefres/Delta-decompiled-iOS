; instruction-faithful ARM64 fallback for RobloxLib::function_23af144
0x00000000023af144: stp        x24, x23, [sp, #-0x40]!
0x00000000023af148: stp        x22, x21, [sp, #0x10]
0x00000000023af14c: stp        x20, x19, [sp, #0x20]
0x00000000023af150: stp        x29, x30, [sp, #0x30]
0x00000000023af154: add        x29, sp, #0x30
0x00000000023af158: mov        x21, x4
0x00000000023af15c: mov        x22, x3
0x00000000023af160: mov        x23, x2
0x00000000023af164: mov        x24, x1
0x00000000023af168: mov        x20, x0
0x00000000023af16c: mov        x19, x8
0x00000000023af170: bl         #0x47fa170
0x00000000023af174: add        x8, x20, #8
0x00000000023af178: ldar       x9, [x8]
0x00000000023af17c: fmov       d1, x9
0x00000000023af180: fsub       d1, d0, d1
0x00000000023af184: ldr        w9, [x20]
0x00000000023af188: scvtf      d2, w9
0x00000000023af18c: fcmp       d1, d2
0x00000000023af190: b.le       #0x23af1c4
0x00000000023af194: fmov       x9, d0
0x00000000023af198: stlr       x9, [x8]
0x00000000023af19c: add        x8, x20, #0x10
0x00000000023af1a0: stlr       xzr, [x8]
0x00000000023af1a4: add        x8, x20, #0x18
0x00000000023af1a8: stlr       xzr, [x8]
0x00000000023af1ac: add        x8, x20, #0x20
0x00000000023af1b0: stlr       wzr, [x8]
0x00000000023af1b4: add        x8, x20, #0x24
0x00000000023af1b8: stlr       wzr, [x8]
0x00000000023af1bc: add        x8, x20, #0x28
0x00000000023af1c0: stlr       wzr, [x8]
0x00000000023af1c4: add        x8, x20, #0x10
0x00000000023af1c8: ldaxr      x9, [x8]
0x00000000023af1cc: add        x9, x9, x24
0x00000000023af1d0: stlxr      w10, x9, [x8]
0x00000000023af1d4: cbnz       w10, #0x23af1c8
0x00000000023af1d8: add        x8, x20, #0x18
0x00000000023af1dc: ldaxr      x9, [x8]
0x00000000023af1e0: add        x9, x9, x23
0x00000000023af1e4: stlxr      w10, x9, [x8]
0x00000000023af1e8: cbnz       w10, #0x23af1dc
0x00000000023af1ec: add        x8, x20, #0x20
0x00000000023af1f0: ldaxr      w9, [x8]
0x00000000023af1f4: add        w9, w9, #1
0x00000000023af1f8: stlxr      w10, w9, [x8]
0x00000000023af1fc: cbnz       w10, #0x23af1f0
0x00000000023af200: add        x8, x20, #0x24
0x00000000023af204: ldaxr      w9, [x8]
0x00000000023af208: add        w9, w9, w22
0x00000000023af20c: stlxr      w10, w9, [x8]
0x00000000023af210: cbnz       w10, #0x23af204
0x00000000023af214: add        x8, x20, #0x28
0x00000000023af218: ldaxr      w9, [x8]
0x00000000023af21c: add        w9, w9, w21
0x00000000023af220: stlxr      w10, w9, [x8]
0x00000000023af224: cbnz       w10, #0x23af218
0x00000000023af228: add        x8, x20, #8
0x00000000023af22c: ldar       x8, [x8]
0x00000000023af230: fmov       d1, x8
0x00000000023af234: fsub       d0, d0, d1
0x00000000023af238: adrp       x8, #0x4bcd000
0x00000000023af23c: ldr        d1, [x8, #0x7c0]
0x00000000023af240: fmul       d0, d0, d1
0x00000000023af244: fcvtzs     w8, d0
0x00000000023af248: str        w8, [x19]
0x00000000023af24c: add        x8, x20, #0x10
0x00000000023af250: ldar       x9, [x8]
0x00000000023af254: add        x8, x20, #0x18
0x00000000023af258: ldar       x8, [x8]
0x00000000023af25c: stp        x9, x8, [x19, #8]
0x00000000023af260: add        x8, x20, #0x20
0x00000000023af264: ldar       w9, [x8]
0x00000000023af268: add        x8, x20, #0x24
0x00000000023af26c: ldar       w8, [x8]
0x00000000023af270: stp        w9, w8, [x19, #0x18]
0x00000000023af274: add        x8, x20, #0x28
0x00000000023af278: ldar       w8, [x8]
0x00000000023af27c: str        w8, [x19, #0x20]
0x00000000023af280: ldp        x29, x30, [sp, #0x30]
0x00000000023af284: ldp        x20, x19, [sp, #0x20]
0x00000000023af288: ldp        x22, x21, [sp, #0x10]
0x00000000023af28c: ldp        x24, x23, [sp], #0x40
0x00000000023af290: ret        
