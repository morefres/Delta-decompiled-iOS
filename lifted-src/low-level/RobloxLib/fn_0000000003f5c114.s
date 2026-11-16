; instruction-faithful ARM64 fallback for RobloxLib::function_3f5c114
0x0000000003f5c114: stp        x24, x23, [sp, #-0x40]!
0x0000000003f5c118: stp        x22, x21, [sp, #0x10]
0x0000000003f5c11c: stp        x20, x19, [sp, #0x20]
0x0000000003f5c120: stp        x29, x30, [sp, #0x30]
0x0000000003f5c124: add        x29, sp, #0x30
0x0000000003f5c128: mov        x22, x1
0x0000000003f5c12c: mov        x21, x0
0x0000000003f5c130: mov        x20, x8
0x0000000003f5c134: adrp       x8, #0x6912000
0x0000000003f5c138: add        x8, x8, #0xde0
0x0000000003f5c13c: ldr        w0, [x8]
0x0000000003f5c140: bl         #0x47e85ac
0x0000000003f5c144: mov        x19, x0
0x0000000003f5c148: mov        x0, x21
0x0000000003f5c14c: bl         #0x47f274c
0x0000000003f5c150: mov        w0, #0x50
0x0000000003f5c154: bl         #0x47f242c
0x0000000003f5c158: mov        x23, x0
0x0000000003f5c15c: mov        x1, x21
0x0000000003f5c160: mov        x2, x22
0x0000000003f5c164: bl         #0x3f5c1dc
0x0000000003f5c168: ldr        x0, [x21]
0x0000000003f5c16c: mov        x1, x23
0x0000000003f5c170: bl         #0x47f1f20
0x0000000003f5c174: str        x23, [x20]
0x0000000003f5c178: cbz        x23, #0x3f5c190
0x0000000003f5c17c: add        x8, x23, #4
0x0000000003f5c180: ldaxr      w9, [x8]
0x0000000003f5c184: add        w9, w9, #1
0x0000000003f5c188: stlxr      w10, w9, [x8]
0x0000000003f5c18c: cbnz       w10, #0x3f5c180
0x0000000003f5c190: mov        x0, x19
0x0000000003f5c194: bl         #0x47e85ac
0x0000000003f5c198: ldp        x29, x30, [sp, #0x30]
0x0000000003f5c19c: ldp        x20, x19, [sp, #0x20]
0x0000000003f5c1a0: ldp        x22, x21, [sp, #0x10]
0x0000000003f5c1a4: ldp        x24, x23, [sp], #0x40
0x0000000003f5c1a8: ret        
0x0000000003f5c1ac: bl         #0x18bd8
0x0000000003f5c1b0: mov        x20, x0
0x0000000003f5c1b4: mov        x0, x23
0x0000000003f5c1b8: bl         #0x47f26a8
0x0000000003f5c1bc: b          #0x3f5c1c8
0x0000000003f5c1c0: b          #0x3f5c1c4
0x0000000003f5c1c4: mov        x20, x0
0x0000000003f5c1c8: mov        x0, x19
0x0000000003f5c1cc: bl         #0x47e85ac
0x0000000003f5c1d0: mov        x0, x20
0x0000000003f5c1d4: bl         #0x4b97984
0x0000000003f5c1d8: bl         #0x18bd8
