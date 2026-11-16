; instruction-faithful ARM64 fallback for RobloxLib::function_2d6c070
0x0000000002d6c070: stp        x26, x25, [sp, #-0x50]!
0x0000000002d6c074: stp        x24, x23, [sp, #0x10]
0x0000000002d6c078: stp        x22, x21, [sp, #0x20]
0x0000000002d6c07c: stp        x20, x19, [sp, #0x30]
0x0000000002d6c080: stp        x29, x30, [sp, #0x40]
0x0000000002d6c084: add        x29, sp, #0x40
0x0000000002d6c088: mov        x19, x0
0x0000000002d6c08c: ldp        x20, x21, [x0, #8]
0x0000000002d6c090: cmp        x21, x20
0x0000000002d6c094: b.eq       #0x2d6c124
0x0000000002d6c098: mov        x22, x19
0x0000000002d6c09c: ldr        x9, [x22, #0x28]!
0x0000000002d6c0a0: ldur       x10, [x22, #-8]
0x0000000002d6c0a4: mov        x11, #-0x3f3f3f3f3f3f3f40
0x0000000002d6c0a8: movk       x11, #0xc0c1
0x0000000002d6c0ac: umulh      x8, x10, x11
0x0000000002d6c0b0: lsr        x12, x8, #7
0x0000000002d6c0b4: add        x23, x20, x12, lsl #3
0x0000000002d6c0b8: ldr        x8, [x23]
0x0000000002d6c0bc: mov        w13, #0xaa
0x0000000002d6c0c0: msub       x12, x12, x13, x10
0x0000000002d6c0c4: mov        w14, #0x18
0x0000000002d6c0c8: madd       x25, x12, x14, x8
0x0000000002d6c0cc: add        x9, x9, x10
0x0000000002d6c0d0: umulh      x10, x9, x11
0x0000000002d6c0d4: lsr        x10, x10, #7
0x0000000002d6c0d8: ldr        x11, [x20, x10, lsl #3]
0x0000000002d6c0dc: msub       x9, x10, x13, x9
0x0000000002d6c0e0: madd       x24, x9, x14, x11
0x0000000002d6c0e4: cmp        x25, x24
0x0000000002d6c0e8: b.eq       #0x2d6c12c
0x0000000002d6c0ec: ldr        x0, [x25, #8]
0x0000000002d6c0f0: cbz        x0, #0x2d6c0fc
0x0000000002d6c0f4: bl         #0x4b9808c
0x0000000002d6c0f8: ldr        x8, [x23]
0x0000000002d6c0fc: add        x25, x25, #0x18
0x0000000002d6c100: sub        x9, x25, x8
0x0000000002d6c104: cmp        x9, #0xff0
0x0000000002d6c108: b.ne       #0x2d6c114
0x0000000002d6c10c: ldr        x8, [x23, #8]!
0x0000000002d6c110: mov        x25, x8
0x0000000002d6c114: cmp        x25, x24
0x0000000002d6c118: b.ne       #0x2d6c0ec
0x0000000002d6c11c: ldp        x20, x21, [x19, #8]
0x0000000002d6c120: b          #0x2d6c12c
0x0000000002d6c124: add        x22, x19, #0x28
0x0000000002d6c128: mov        x21, x20
0x0000000002d6c12c: str        xzr, [x22]
0x0000000002d6c130: sub        x8, x21, x20
0x0000000002d6c134: asr        x8, x8, #3
0x0000000002d6c138: cmp        x8, #3
0x0000000002d6c13c: b.lo       #0x2d6c164
0x0000000002d6c140: ldr        x0, [x20]
0x0000000002d6c144: bl         #0x47e93a8
0x0000000002d6c148: ldp        x8, x21, [x19, #8]
0x0000000002d6c14c: add        x20, x8, #8
0x0000000002d6c150: str        x20, [x19, #8]
0x0000000002d6c154: sub        x8, x21, x20
0x0000000002d6c158: asr        x8, x8, #3
0x0000000002d6c15c: cmp        x8, #2
0x0000000002d6c160: b.hi       #0x2d6c140
0x0000000002d6c164: cmp        x8, #1
0x0000000002d6c168: b.eq       #0x2d6c17c
0x0000000002d6c16c: cmp        x8, #2
0x0000000002d6c170: b.ne       #0x2d6c190
0x0000000002d6c174: mov        w8, #0xaa
0x0000000002d6c178: b          #0x2d6c180
0x0000000002d6c17c: mov        w8, #0x55
0x0000000002d6c180: str        x8, [x19, #0x20]
0x0000000002d6c184: b          #0x2d6c190
0x0000000002d6c188: ldr        x0, [x20], #8
0x0000000002d6c18c: bl         #0x47e93a8
0x0000000002d6c190: cmp        x20, x21
0x0000000002d6c194: b.ne       #0x2d6c188
0x0000000002d6c198: mov        x0, x19
0x0000000002d6c19c: ldp        x29, x30, [sp, #0x40]
0x0000000002d6c1a0: ldp        x20, x19, [sp, #0x30]
0x0000000002d6c1a4: ldp        x22, x21, [sp, #0x20]
0x0000000002d6c1a8: ldp        x24, x23, [sp, #0x10]
0x0000000002d6c1ac: ldp        x26, x25, [sp], #0x50
0x0000000002d6c1b0: b          #0x1d0d20
