; instruction-faithful ARM64 fallback for RobloxLib::function_1a0c068
0x0000000001a0c068: sub        sp, sp, #0x90
0x0000000001a0c06c: stp        x22, x21, [sp, #0x60]
0x0000000001a0c070: stp        x20, x19, [sp, #0x70]
0x0000000001a0c074: stp        x29, x30, [sp, #0x80]
0x0000000001a0c078: add        x29, sp, #0x80
0x0000000001a0c07c: mov        x20, x0
0x0000000001a0c080: mov        x19, x8
0x0000000001a0c084: adrp       x8, #0x5ba4000
0x0000000001a0c088: ldr        x8, [x8, #0x338]
0x0000000001a0c08c: ldr        x8, [x8]
0x0000000001a0c090: stur       x8, [x29, #-0x28]
0x0000000001a0c094: ldr        x21, [x0]
0x0000000001a0c098: bl         #0x440f0f0
0x0000000001a0c09c: cmp        x0, x21
0x0000000001a0c0a0: b.eq       #0x1a0c110
0x0000000001a0c0a4: ldp        x9, x8, [x20]
0x0000000001a0c0a8: stp        x9, xzr, [sp, #8]
0x0000000001a0c0ac: cbz        x8, #0x1a0c0c8
0x0000000001a0c0b0: ldr        x8, [x8]
0x0000000001a0c0b4: add        x9, sp, #8
0x0000000001a0c0b8: add        x0, x20, #0x10
0x0000000001a0c0bc: add        x1, x9, #0x10
0x0000000001a0c0c0: blr        x8
0x0000000001a0c0c4: ldr        x8, [x20, #8]
0x0000000001a0c0c8: str        x8, [sp, #0x10]
0x0000000001a0c0cc: add        x0, sp, #8
0x0000000001a0c0d0: bl         #0x440f1bc
0x0000000001a0c0d4: ldp        x9, x8, [x0]
0x0000000001a0c0d8: stp        x9, x8, [x19]
0x0000000001a0c0dc: cbz        x8, #0x1a0c0f4
0x0000000001a0c0e0: add        x8, x8, #8
0x0000000001a0c0e4: ldxr       x9, [x8]
0x0000000001a0c0e8: add        x9, x9, #1
0x0000000001a0c0ec: stxr       w10, x9, [x8]
0x0000000001a0c0f0: cbnz       w10, #0x1a0c0e4
0x0000000001a0c0f4: ldr        x8, [sp, #0x10]
0x0000000001a0c0f8: cbz        x8, #0x1a0c150
0x0000000001a0c0fc: ldr        x8, [x8, #0x10]
0x0000000001a0c100: add        x9, sp, #8
0x0000000001a0c104: add        x0, x9, #0x10
0x0000000001a0c108: blr        x8
0x0000000001a0c10c: b          #0x1a0c150
0x0000000001a0c110: ldr        x21, [x20]
0x0000000001a0c114: bl         #0x440f0f0
0x0000000001a0c118: cmp        x0, x21
0x0000000001a0c11c: b.ne       #0x1a0c180
0x0000000001a0c120: ldr        x8, [x20, #8]
0x0000000001a0c124: add        x9, x20, #0x10
0x0000000001a0c128: cmp        x8, #0
0x0000000001a0c12c: csel       x8, xzr, x9, eq
0x0000000001a0c130: ldp        x9, x8, [x8]
0x0000000001a0c134: stp        x9, x8, [x19]
0x0000000001a0c138: cbz        x8, #0x1a0c150
0x0000000001a0c13c: add        x8, x8, #8
0x0000000001a0c140: ldxr       x9, [x8]
0x0000000001a0c144: add        x9, x9, #1
0x0000000001a0c148: stxr       w10, x9, [x8]
0x0000000001a0c14c: cbnz       w10, #0x1a0c140
0x0000000001a0c150: ldur       x8, [x29, #-0x28]
0x0000000001a0c154: adrp       x9, #0x5ba4000
0x0000000001a0c158: ldr        x9, [x9, #0x338]
0x0000000001a0c15c: ldr        x9, [x9]
0x0000000001a0c160: cmp        x9, x8
0x0000000001a0c164: b.ne       #0x1a0c17c
0x0000000001a0c168: ldp        x29, x30, [sp, #0x80]
0x0000000001a0c16c: ldp        x20, x19, [sp, #0x70]
0x0000000001a0c170: ldp        x22, x21, [sp, #0x60]
0x0000000001a0c174: add        sp, sp, #0x90
0x0000000001a0c178: ret        
0x0000000001a0c17c: bl         #0x4b98620
0x0000000001a0c180: adrp       x0, #0x5228000
0x0000000001a0c184: add        x0, x0, #0x5b2
0x0000000001a0c188: bl         #0x47ee168
0x0000000001a0c18c: b          #0x1a0c1b8
0x0000000001a0c190: mov        x19, x0
0x0000000001a0c194: b          #0x1a0c1c0
0x0000000001a0c198: mov        x19, x0
0x0000000001a0c19c: ldr        x8, [sp, #0x10]
0x0000000001a0c1a0: cbz        x8, #0x1a0c1c0
0x0000000001a0c1a4: ldr        x8, [x8, #0x10]
0x0000000001a0c1a8: add        x9, sp, #8
0x0000000001a0c1ac: add        x0, x9, #0x10
0x0000000001a0c1b0: blr        x8
0x0000000001a0c1b4: b          #0x1a0c1c0
0x0000000001a0c1b8: mov        x19, x0
0x0000000001a0c1bc: cbnz       w1, #0x1a0c1c8
0x0000000001a0c1c0: mov        x0, x19
0x0000000001a0c1c4: bl         #0x4b97984
0x0000000001a0c1c8: mov        x0, x19
0x0000000001a0c1cc: bl         #0x18bd8
