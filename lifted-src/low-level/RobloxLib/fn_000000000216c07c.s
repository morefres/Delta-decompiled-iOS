; instruction-faithful ARM64 fallback for RobloxLib::function_216c07c
0x000000000216c07c: stp        x20, x19, [sp, #-0x20]!
0x000000000216c080: stp        x29, x30, [sp, #0x10]
0x000000000216c084: add        x29, sp, #0x10
0x000000000216c088: mov        x20, x2
0x000000000216c08c: mov        x19, x0
0x000000000216c090: bl         #0x3e79b80
0x000000000216c094: add        x0, x0, #0x2d8
0x000000000216c098: bl         #0x3e6a3a4
0x000000000216c09c: adrp       x8, #0x4bcd000
0x000000000216c0a0: ldr        s4, [x8, #0xce0]
0x000000000216c0a4: cbz        x0, #0x216c0bc
0x000000000216c0a8: ldr        x8, [x0, #0x3b8]
0x000000000216c0ac: cbz        x8, #0x216c0bc
0x000000000216c0b0: add        x0, x8, #0x7ec
0x000000000216c0b4: bl         #0x11cc9b8
0x000000000216c0b8: fmov       s4, s0
0x000000000216c0bc: scvtf      s1, w20
0x000000000216c0c0: adrp       x8, #0x614b000
0x000000000216c0c4: add        x8, x8, #0x7e8
0x000000000216c0c8: adrp       x9, #0x614b000
0x000000000216c0cc: add        x9, x9, #0x800
0x000000000216c0d0: adrp       x10, #0x614b000
0x000000000216c0d4: add        x10, x10, #0x7b8
0x000000000216c0d8: adrp       x11, #0x614b000
0x000000000216c0dc: add        x11, x11, #0x7d0
0x000000000216c0e0: ldr        s0, [x19, #0x498]
0x000000000216c0e4: fcmp       s0, s1
0x000000000216c0e8: csel       x9, x11, x9, gt
0x000000000216c0ec: csel       x8, x10, x8, gt
0x000000000216c0f0: ldr        s2, [x8]
0x000000000216c0f4: scvtf      s2, s2
0x000000000216c0f8: mov        w8, #0x447a0000
0x000000000216c0fc: fmov       s3, w8
0x000000000216c100: fdiv       s2, s2, s3
0x000000000216c104: ldr        s5, [x9]
0x000000000216c108: scvtf      s5, s5
0x000000000216c10c: fdiv       s3, s5, s3
0x000000000216c110: add        x0, x19, #0x494
0x000000000216c114: bl         #0x10f91f0
0x000000000216c118: fmov       s1, #0.25000000
0x000000000216c11c: fmul       s1, s0, s1
0x000000000216c120: fcmp       s1, #0.0
0x000000000216c124: fmov       d2, #0.50000000
0x000000000216c128: fmov       d3, #-0.50000000
0x000000000216c12c: fcsel      d2, d3, d2, lt
0x000000000216c130: fcvt       d1, s1
0x000000000216c134: fadd       d1, d2, d1
0x000000000216c138: fcvt       s1, d1
0x000000000216c13c: fcvtzs     x8, s1
0x000000000216c140: str        s0, [x19, #0x498]
0x000000000216c144: scvtf      s0, x8
0x000000000216c148: fcvtzs     w0, s0, #2
0x000000000216c14c: ldp        x29, x30, [sp, #0x10]
0x000000000216c150: ldp        x20, x19, [sp], #0x20
0x000000000216c154: ret        
