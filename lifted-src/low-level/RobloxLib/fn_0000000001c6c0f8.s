; instruction-faithful ARM64 fallback for RobloxLib::function_1c6c0f8
0x0000000001c6c0f8: sub        sp, sp, #0x40
0x0000000001c6c0fc: stp        x22, x21, [sp, #0x10]
0x0000000001c6c100: stp        x20, x19, [sp, #0x20]
0x0000000001c6c104: stp        x29, x30, [sp, #0x30]
0x0000000001c6c108: add        x29, sp, #0x30
0x0000000001c6c10c: mov        x19, x1
0x0000000001c6c110: mov        x21, x0
0x0000000001c6c114: adrp       x8, #0x6199000
0x0000000001c6c118: add        x8, x8, #0xb00
0x0000000001c6c11c: ldr        x8, [x8]
0x0000000001c6c120: sub        x20, x0, #0x98
0x0000000001c6c124: mov        x0, x20
0x0000000001c6c128: blr        x8
0x0000000001c6c12c: ldr        x8, [x21]
0x0000000001c6c130: ldr        x8, [x8, #8]
0x0000000001c6c134: mov        x0, x21
0x0000000001c6c138: mov        x1, x19
0x0000000001c6c13c: blr        x8
0x0000000001c6c140: tbnz       w0, #0, #0x1c6c1e0
0x0000000001c6c144: ldr        w8, [x21, #0x14]
0x0000000001c6c148: cmp        w8, w19
0x0000000001c6c14c: b.eq       #0x1c6c1e0
0x0000000001c6c150: adrp       x8, #0x6199000
0x0000000001c6c154: add        x8, x8, #0x510
0x0000000001c6c158: ldrb       w8, [x8]
0x0000000001c6c15c: cmp        w8, #1
0x0000000001c6c160: b.ne       #0x1c6c1cc
0x0000000001c6c164: adrp       x8, #0x65ee000
0x0000000001c6c168: add        x8, x8, #0xb00
0x0000000001c6c16c: ldrb       w8, [x8]
0x0000000001c6c170: tbnz       w8, #0, #0x1c6c184
0x0000000001c6c174: bl         #0x646b70
0x0000000001c6c178: tbnz       w0, #0, #0x1c6c184
0x0000000001c6c17c: bl         #0x646df0
0x0000000001c6c180: cbz        w0, #0x1c6c1cc
0x0000000001c6c184: ldr        x8, [x20]
0x0000000001c6c188: ldr        x8, [x8, #0x98]
0x0000000001c6c18c: adrp       x1, #0x6357000
0x0000000001c6c190: add        x1, x1, #0x430
0x0000000001c6c194: mov        x0, x20
0x0000000001c6c198: mov        w2, #1
0x0000000001c6c19c: blr        x8
0x0000000001c6c1a0: mov        x0, x20
0x0000000001c6c1a4: bl         #0x418c6d4
0x0000000001c6c1a8: cbz        x0, #0x1c6c1cc
0x0000000001c6c1ac: ldr        w8, [x21, #0x14]
0x0000000001c6c1b0: stp        w19, w8, [sp, #8]
0x0000000001c6c1b4: adrp       x2, #0x6357000
0x0000000001c6c1b8: add        x2, x2, #0x430
0x0000000001c6c1bc: add        x3, sp, #0xc
0x0000000001c6c1c0: add        x4, sp, #8
0x0000000001c6c1c4: mov        x1, x20
0x0000000001c6c1c8: bl         #0x24d6bb4
0x0000000001c6c1cc: str        w19, [x21, #0x14]
0x0000000001c6c1d0: adrp       x1, #0x6357000
0x0000000001c6c1d4: add        x1, x1, #0x430
0x0000000001c6c1d8: mov        x0, x20
0x0000000001c6c1dc: bl         #0x4197e7c
0x0000000001c6c1e0: ldp        x29, x30, [sp, #0x30]
0x0000000001c6c1e4: ldp        x20, x19, [sp, #0x20]
0x0000000001c6c1e8: ldp        x22, x21, [sp, #0x10]
0x0000000001c6c1ec: add        sp, sp, #0x40
0x0000000001c6c1f0: ret        
