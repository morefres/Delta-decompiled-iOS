; instruction-faithful ARM64 fallback for RobloxLib::function_398c0a8
0x000000000398c0a8: ldr        x8, [x0, #0x10]
0x000000000398c0ac: and        x8, x8, #0xfffffffffffffffc
0x000000000398c0b0: ldrsb      x9, [x8, #0x17]
0x000000000398c0b4: tbnz       x9, #0x3f, #0x398c0ec
0x000000000398c0b8: mov        x10, x9
0x000000000398c0bc: cbz        x10, #0x398c0f4
0x000000000398c0c0: ldr        x8, [x8, #8]
0x000000000398c0c4: cmp        w9, #0
0x000000000398c0c8: csel       x8, x8, x9, lt
0x000000000398c0cc: clz        w9, w8
0x000000000398c0d0: add        w9, w9, w9, lsl #3
0x000000000398c0d4: mov        w10, #0x160
0x000000000398c0d8: sub        w9, w10, w9
0x000000000398c0dc: lsr        w9, w9, #6
0x000000000398c0e0: add        x8, x8, x9
0x000000000398c0e4: add        x1, x8, #1
0x000000000398c0e8: b          #0x398c0f8
0x000000000398c0ec: ldr        x10, [x8, #8]
0x000000000398c0f0: cbnz       x10, #0x398c0c0
0x000000000398c0f4: mov        x1, #0
0x000000000398c0f8: ldr        x8, [x0, #0x18]
0x000000000398c0fc: and        x8, x8, #0xfffffffffffffffc
0x000000000398c100: ldrsb      x9, [x8, #0x17]
0x000000000398c104: tbnz       x9, #0x3f, #0x398c164
0x000000000398c108: mov        x10, x9
0x000000000398c10c: cbz        x10, #0x398c13c
0x000000000398c110: ldr        x8, [x8, #8]
0x000000000398c114: cmp        w9, #0
0x000000000398c118: csel       x8, x8, x9, lt
0x000000000398c11c: clz        w9, w8
0x000000000398c120: add        w9, w9, w9, lsl #3
0x000000000398c124: mov        w10, #0x160
0x000000000398c128: sub        w9, w10, w9
0x000000000398c12c: lsr        w9, w9, #6
0x000000000398c130: add        x8, x1, x8
0x000000000398c134: add        x8, x8, x9
0x000000000398c138: add        x1, x8, #1
0x000000000398c13c: ldrsw      x8, [x0, #0x20]
0x000000000398c140: cbz        w8, #0x398c15c
0x000000000398c144: clz        x8, x8
0x000000000398c148: add        w8, w8, w8, lsl #3
0x000000000398c14c: mov        w9, #0x2c0
0x000000000398c150: sub        w8, w9, w8
0x000000000398c154: lsr        w8, w8, #6
0x000000000398c158: add        x1, x8, x1
0x000000000398c15c: add        x2, x0, #0x24
0x000000000398c160: b          #0x466ca28
0x000000000398c164: ldr        x10, [x8, #8]
0x000000000398c168: cbnz       x10, #0x398c110
0x000000000398c16c: b          #0x398c13c
