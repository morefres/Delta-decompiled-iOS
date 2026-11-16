; instruction-faithful ARM64 fallback for RobloxLib::function_3e0c0d8
0x0000000003e0c0d8: sub        sp, sp, #0x60
0x0000000003e0c0dc: stp        x22, x21, [sp, #0x30]
0x0000000003e0c0e0: stp        x20, x19, [sp, #0x40]
0x0000000003e0c0e4: stp        x29, x30, [sp, #0x50]
0x0000000003e0c0e8: add        x29, sp, #0x50
0x0000000003e0c0ec: ldr        x9, [x0, #0x10]
0x0000000003e0c0f0: ldr        x8, [x0]
0x0000000003e0c0f4: sub        x9, x9, x8
0x0000000003e0c0f8: asr        x9, x9, #3
0x0000000003e0c0fc: mov        x10, #0x3885
0x0000000003e0c100: movk       x10, #0x3f2b, lsl #16
0x0000000003e0c104: movk       x10, #0xce21, lsl #32
0x0000000003e0c108: movk       x10, #0x4fca, lsl #48
0x0000000003e0c10c: mul        x9, x9, x10
0x0000000003e0c110: cmp        x9, x1
0x0000000003e0c114: b.hs       #0x3e0c188
0x0000000003e0c118: mov        x9, #0x8ef7
0x0000000003e0c11c: movk       x9, #0x81a9, lsl #16
0x0000000003e0c120: movk       x9, #0x63bd, lsl #32
0x0000000003e0c124: movk       x9, #0x6a, lsl #48
0x0000000003e0c128: cmp        x1, x9
0x0000000003e0c12c: b.hs       #0x3e0c19c
0x0000000003e0c130: mov        x19, x0
0x0000000003e0c134: ldr        x9, [x0, #8]
0x0000000003e0c138: mov        x10, x0
0x0000000003e0c13c: ldr        x0, [x10, #0x18]!
0x0000000003e0c140: sub        x21, x9, x8
0x0000000003e0c144: str        x10, [sp, #0x28]
0x0000000003e0c148: mov        w8, #0x268
0x0000000003e0c14c: mul        x20, x1, x8
0x0000000003e0c150: ldr        x8, [x0]
0x0000000003e0c154: ldr        x8, [x8, #0x10]
0x0000000003e0c158: mov        x1, x20
0x0000000003e0c15c: mov        w2, #8
0x0000000003e0c160: blr        x8
0x0000000003e0c164: add        x8, x0, x21
0x0000000003e0c168: stp        x0, x8, [sp, #8]
0x0000000003e0c16c: add        x9, x0, x20
0x0000000003e0c170: stp        x8, x9, [sp, #0x18]
0x0000000003e0c174: add        x1, sp, #8
0x0000000003e0c178: mov        x0, x19
0x0000000003e0c17c: bl         #0x3e0c344
0x0000000003e0c180: add        x0, sp, #8
0x0000000003e0c184: bl         #0x3e0c400
0x0000000003e0c188: ldp        x29, x30, [sp, #0x50]
0x0000000003e0c18c: ldp        x20, x19, [sp, #0x40]
0x0000000003e0c190: ldp        x22, x21, [sp, #0x30]
0x0000000003e0c194: add        sp, sp, #0x60
0x0000000003e0c198: ret        
0x0000000003e0c19c: bl         #0x2dc64
0x0000000003e0c1a0: mov        x19, x0
0x0000000003e0c1a4: add        x0, sp, #8
0x0000000003e0c1a8: bl         #0x3e0c400
0x0000000003e0c1ac: mov        x0, x19
0x0000000003e0c1b0: bl         #0x4b97984
