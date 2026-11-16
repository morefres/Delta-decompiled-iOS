; instruction-faithful ARM64 fallback for RobloxLib::function_1a5c118
0x0000000001a5c118: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5c11c: stp        x29, x30, [sp, #0x10]
0x0000000001a5c120: add        x29, sp, #0x10
0x0000000001a5c124: mov        x19, x0
0x0000000001a5c128: add        x0, x0, #0x50
0x0000000001a5c12c: bl         #0x18c70
0x0000000001a5c130: ldrsb      w8, [x19, #0x4f]
0x0000000001a5c134: tbz        w8, #0x1f, #0x1a5c140
0x0000000001a5c138: ldr        x0, [x19, #0x38]
0x0000000001a5c13c: bl         #0x47e93a8
0x0000000001a5c140: ldrsb      w8, [x19, #0x2f]
0x0000000001a5c144: tbz        w8, #0x1f, #0x1a5c150
0x0000000001a5c148: ldr        x0, [x19, #0x18]
0x0000000001a5c14c: bl         #0x47e93a8
0x0000000001a5c150: ldr        x0, [x19, #8]
0x0000000001a5c154: cbz        x0, #0x1a5c15c
0x0000000001a5c158: bl         #0x4b9808c
0x0000000001a5c15c: mov        x0, x19
0x0000000001a5c160: ldp        x29, x30, [sp, #0x10]
0x0000000001a5c164: ldp        x20, x19, [sp], #0x20
0x0000000001a5c168: ret        
0x0000000001a5c16c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5c170: stp        x29, x30, [sp, #0x10]
0x0000000001a5c174: add        x29, sp, #0x10
0x0000000001a5c178: mov        x19, x0
0x0000000001a5c17c: ldr        x20, [x0]
0x0000000001a5c180: str        xzr, [x0]
0x0000000001a5c184: cbz        x20, #0x1a5c1f0
0x0000000001a5c188: add        x0, x20, #0xa8
0x0000000001a5c18c: mov        x1, #0
0x0000000001a5c190: bl         #0x31bb88
0x0000000001a5c194: ldrsb      w8, [x20, #0xa7]
0x0000000001a5c198: tbz        w8, #0x1f, #0x1a5c1a4
0x0000000001a5c19c: ldr        x0, [x20, #0x90]
0x0000000001a5c1a0: bl         #0x47e93a8
0x0000000001a5c1a4: add        x0, x20, #0x80
0x0000000001a5c1a8: bl         #0x1df28
0x0000000001a5c1ac: add        x0, x20, #0x70
0x0000000001a5c1b0: bl         #0x1df28
0x0000000001a5c1b4: add        x0, x20, #0x50
0x0000000001a5c1b8: bl         #0x18c70
0x0000000001a5c1bc: ldrsb      w8, [x20, #0x4f]
0x0000000001a5c1c0: tbz        w8, #0x1f, #0x1a5c1cc
0x0000000001a5c1c4: ldr        x0, [x20, #0x38]
0x0000000001a5c1c8: bl         #0x47e93a8
0x0000000001a5c1cc: ldrsb      w8, [x20, #0x2f]
0x0000000001a5c1d0: tbz        w8, #0x1f, #0x1a5c1dc
0x0000000001a5c1d4: ldr        x0, [x20, #0x18]
0x0000000001a5c1d8: bl         #0x47e93a8
0x0000000001a5c1dc: ldr        x0, [x20, #8]
0x0000000001a5c1e0: cbz        x0, #0x1a5c1e8
0x0000000001a5c1e4: bl         #0x4b9808c
0x0000000001a5c1e8: mov        x0, x20
0x0000000001a5c1ec: bl         #0x47e93a8
0x0000000001a5c1f0: mov        x0, x19
0x0000000001a5c1f4: ldp        x29, x30, [sp, #0x10]
0x0000000001a5c1f8: ldp        x20, x19, [sp], #0x20
0x0000000001a5c1fc: ret        
