; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c0f4
0x0000000001f4c0f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4c0f8: stp        x29, x30, [sp, #0x10]
0x0000000001f4c0fc: add        x29, sp, #0x10
0x0000000001f4c100: ldr        x19, [x0, #0xc8]
0x0000000001f4c104: ldr        x0, [x0, #0xb8]
0x0000000001f4c108: ldr        x8, [x0]
0x0000000001f4c10c: ldr        x8, [x8, #0x20]
0x0000000001f4c110: blr        x8
0x0000000001f4c114: mov        x1, x0
0x0000000001f4c118: mov        x0, x19
0x0000000001f4c11c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4c120: ldp        x20, x19, [sp], #0x20
0x0000000001f4c124: b          #0x440a004
0x0000000001f4c128: sub        sp, sp, #0x30
0x0000000001f4c12c: stp        x20, x19, [sp, #0x10]
0x0000000001f4c130: stp        x29, x30, [sp, #0x20]
0x0000000001f4c134: add        x29, sp, #0x20
0x0000000001f4c138: ldr        x19, [x2, #0x28]
0x0000000001f4c13c: ldr        x20, [x0, #0xb0]
0x0000000001f4c140: cmp        x19, x20
0x0000000001f4c144: b.ne       #0x1f4c164
0x0000000001f4c148: ldr        x0, [x0, #0xb8]
0x0000000001f4c14c: ldr        w8, [x2, #0x30]
0x0000000001f4c150: str        w8, [sp, #0xc]
0x0000000001f4c154: ldr        x8, [x0]
0x0000000001f4c158: ldr        x8, [x8, #0x28]
0x0000000001f4c15c: add        x2, sp, #0xc
0x0000000001f4c160: blr        x8
0x0000000001f4c164: cmp        x19, x20
0x0000000001f4c168: cset       w0, eq
0x0000000001f4c16c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4c170: ldp        x20, x19, [sp, #0x10]
0x0000000001f4c174: add        sp, sp, #0x30
0x0000000001f4c178: ret        
0x0000000001f4c17c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4c180: stp        x29, x30, [sp, #0x10]
0x0000000001f4c184: add        x29, sp, #0x10
0x0000000001f4c188: mov        x19, x0
0x0000000001f4c18c: adrp       x8, #0x5e14000
0x0000000001f4c190: add        x8, x8, #0x3d8
0x0000000001f4c194: str        x8, [x0]
0x0000000001f4c198: ldr        x0, [x0, #0xc0]
0x0000000001f4c19c: str        xzr, [x19, #0xc0]
0x0000000001f4c1a0: cbz        x0, #0x1f4c1b0
0x0000000001f4c1a4: ldr        x8, [x0]
0x0000000001f4c1a8: ldr        x8, [x8, #8]
0x0000000001f4c1ac: blr        x8
0x0000000001f4c1b0: ldr        x0, [x19, #0xb8]
0x0000000001f4c1b4: str        xzr, [x19, #0xb8]
0x0000000001f4c1b8: cbz        x0, #0x1f4c1c8
0x0000000001f4c1bc: ldr        x8, [x0]
0x0000000001f4c1c0: ldr        x8, [x8, #8]
0x0000000001f4c1c4: blr        x8
0x0000000001f4c1c8: mov        x0, x19
0x0000000001f4c1cc: ldp        x29, x30, [sp, #0x10]
0x0000000001f4c1d0: ldp        x20, x19, [sp], #0x20
0x0000000001f4c1d4: b          #0x47e93a8
