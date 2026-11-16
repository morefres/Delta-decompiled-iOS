; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c100
0x0000000003f2c100: sub        sp, sp, #0x90
0x0000000003f2c104: stp        x20, x19, [sp, #0x70]
0x0000000003f2c108: stp        x29, x30, [sp, #0x80]
0x0000000003f2c10c: add        x29, sp, #0x80
0x0000000003f2c110: adrp       x20, #0x64bb000
0x0000000003f2c114: ldr        x0, [x20, #0x958]
0x0000000003f2c118: cbnz       x0, #0x3f2c138
0x0000000003f2c11c: adrp       x8, #0x64bb000
0x0000000003f2c120: add        x8, x8, #0xb98
0x0000000003f2c124: ldarb      w8, [x8]
0x0000000003f2c128: tbz        w8, #0, #0x3f2c148
0x0000000003f2c12c: adrp       x0, #0x64bb000
0x0000000003f2c130: add        x0, x0, #0x960
0x0000000003f2c134: str        x0, [x20, #0x958]
0x0000000003f2c138: ldp        x29, x30, [sp, #0x80]
0x0000000003f2c13c: ldp        x20, x19, [sp, #0x70]
0x0000000003f2c140: add        sp, sp, #0x90
0x0000000003f2c144: ret        
0x0000000003f2c148: adrp       x0, #0x64bb000
0x0000000003f2c14c: add        x0, x0, #0xb98
0x0000000003f2c150: bl         #0x428c
0x0000000003f2c154: cbz        w0, #0x3f2c12c
0x0000000003f2c158: bl         #0x3eba470
0x0000000003f2c15c: mov        x19, x0
0x0000000003f2c160: bl         #0x3eec6b8
0x0000000003f2c164: sub        x8, x29, #0x28
0x0000000003f2c168: mov        w1, #0x11b
0x0000000003f2c16c: bl         #0x44076dc
0x0000000003f2c170: movi       v0.16b, #0
0x0000000003f2c174: stp        q0, q0, [sp, #0x30]
0x0000000003f2c178: stp        q0, q0, [sp, #0x10]
0x0000000003f2c17c: str        q0, [sp]
0x0000000003f2c180: adrp       x0, #0x64bb000
0x0000000003f2c184: add        x0, x0, #0x960
0x0000000003f2c188: adrp       x2, #0x5277000
0x0000000003f2c18c: add        x2, x2, #0x558
0x0000000003f2c190: sub        x5, x29, #0x28
0x0000000003f2c194: mov        x1, x19
0x0000000003f2c198: mov        w3, #0xa25
0x0000000003f2c19c: mov        w4, #0x31a
0x0000000003f2c1a0: mov        w6, #0x1000000
0x0000000003f2c1a4: mov        x7, #0
0x0000000003f2c1a8: bl         #0x3f2d9bc
0x0000000003f2c1ac: adrp       x0, #0x3f2c000
0x0000000003f2c1b0: add        x0, x0, #0x1f0
0x0000000003f2c1b4: adrp       x1, #0x64bb000
0x0000000003f2c1b8: add        x1, x1, #0x960
0x0000000003f2c1bc: adrp       x2, #0
0x0000000003f2c1c0: add        x2, x2, #0
0x0000000003f2c1c4: bl         #0x4b984dc
0x0000000003f2c1c8: adrp       x0, #0x64bb000
0x0000000003f2c1cc: add        x0, x0, #0xb98
0x0000000003f2c1d0: bl         #0x43e8
0x0000000003f2c1d4: b          #0x3f2c12c
0x0000000003f2c1d8: mov        x19, x0
0x0000000003f2c1dc: adrp       x0, #0x64bb000
0x0000000003f2c1e0: add        x0, x0, #0xb98
0x0000000003f2c1e4: bl         #0x4450
0x0000000003f2c1e8: mov        x0, x19
0x0000000003f2c1ec: bl         #0x4b97984
