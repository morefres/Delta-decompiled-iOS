; instruction-faithful ARM64 fallback for RobloxLib::function_3f4c06c
0x0000000003f4c06c: stp        x24, x23, [sp, #-0x40]!
0x0000000003f4c070: stp        x22, x21, [sp, #0x10]
0x0000000003f4c074: stp        x20, x19, [sp, #0x20]
0x0000000003f4c078: stp        x29, x30, [sp, #0x30]
0x0000000003f4c07c: add        x29, sp, #0x30
0x0000000003f4c080: mov        x19, x1
0x0000000003f4c084: mov        x21, x0
0x0000000003f4c088: adrp       x8, #0x6199000
0x0000000003f4c08c: add        x8, x8, #0xb00
0x0000000003f4c090: ldr        x8, [x8]
0x0000000003f4c094: sub        x20, x0, #0x1a8
0x0000000003f4c098: mov        x0, x20
0x0000000003f4c09c: blr        x8
0x0000000003f4c0a0: adrp       x8, #0x6199000
0x0000000003f4c0a4: add        x8, x8, #0x510
0x0000000003f4c0a8: ldrb       w8, [x8]
0x0000000003f4c0ac: cmp        w8, #1
0x0000000003f4c0b0: b.ne       #0x3f4c120
0x0000000003f4c0b4: adrp       x8, #0x65ee000
0x0000000003f4c0b8: add        x8, x8, #0xb00
0x0000000003f4c0bc: ldrb       w8, [x8]
0x0000000003f4c0c0: tbnz       w8, #0, #0x3f4c0d4
0x0000000003f4c0c4: bl         #0x646b70
0x0000000003f4c0c8: tbnz       w0, #0, #0x3f4c0d4
0x0000000003f4c0cc: bl         #0x646df0
0x0000000003f4c0d0: cbz        w0, #0x3f4c120
0x0000000003f4c0d4: mov        x0, x20
0x0000000003f4c0d8: bl         #0x418c6d4
0x0000000003f4c0dc: cbz        x0, #0x3f4c160
0x0000000003f4c0e0: mov        x22, x0
0x0000000003f4c0e4: ldrb       w8, [x0, #0x10]
0x0000000003f4c0e8: cmp        w8, #1
0x0000000003f4c0ec: b.ne       #0x3f4c144
0x0000000003f4c0f0: mov        x0, x20
0x0000000003f4c0f4: bl         #0x3ff0938
0x0000000003f4c0f8: mov        x23, x0
0x0000000003f4c0fc: mov        x1, x19
0x0000000003f4c100: bl         #0x303a034
0x0000000003f4c104: cbz        w0, #0x3f4c160
0x0000000003f4c108: adrp       x2, #0x64c1000
0x0000000003f4c10c: add        x2, x2, #0xbe0
0x0000000003f4c110: mov        x0, x22
0x0000000003f4c114: mov        x1, x20
0x0000000003f4c118: mov        x3, x23
0x0000000003f4c11c: b          #0x3f4c158
0x0000000003f4c120: ldr        x8, [x21]
0x0000000003f4c124: ldr        x2, [x8, #0x60]
0x0000000003f4c128: mov        x0, x21
0x0000000003f4c12c: mov        x1, x19
0x0000000003f4c130: ldp        x29, x30, [sp, #0x30]
0x0000000003f4c134: ldp        x20, x19, [sp, #0x20]
0x0000000003f4c138: ldp        x22, x21, [sp, #0x10]
0x0000000003f4c13c: ldp        x24, x23, [sp], #0x40
0x0000000003f4c140: br         x2
0x0000000003f4c144: adrp       x2, #0x64c1000
0x0000000003f4c148: add        x2, x2, #0xbe0
0x0000000003f4c14c: mov        x0, x22
0x0000000003f4c150: mov        x1, x20
0x0000000003f4c154: mov        x3, #0
0x0000000003f4c158: mov        x4, x19
0x0000000003f4c15c: bl         #0x24e55b4
0x0000000003f4c160: ldr        x8, [x21]
0x0000000003f4c164: ldr        x8, [x8, #0x60]
0x0000000003f4c168: mov        x0, x21
0x0000000003f4c16c: mov        x1, x19
0x0000000003f4c170: blr        x8
0x0000000003f4c174: ldr        x8, [x20]
0x0000000003f4c178: ldr        x3, [x8, #0x98]
0x0000000003f4c17c: adrp       x1, #0x64c1000
0x0000000003f4c180: add        x1, x1, #0xbe0
0x0000000003f4c184: mov        x0, x20
0x0000000003f4c188: mov        w2, #1
0x0000000003f4c18c: ldp        x29, x30, [sp, #0x30]
0x0000000003f4c190: ldp        x20, x19, [sp, #0x20]
0x0000000003f4c194: ldp        x22, x21, [sp, #0x10]
0x0000000003f4c198: ldp        x24, x23, [sp], #0x40
0x0000000003f4c19c: br         x3
