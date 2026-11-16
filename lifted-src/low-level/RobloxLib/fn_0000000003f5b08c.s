; instruction-faithful ARM64 fallback for RobloxLib::function_3f5b08c
0x0000000003f5b08c: sub        sp, sp, #0x50
0x0000000003f5b090: stp        x24, x23, [sp, #0x10]
0x0000000003f5b094: stp        x22, x21, [sp, #0x20]
0x0000000003f5b098: stp        x20, x19, [sp, #0x30]
0x0000000003f5b09c: stp        x29, x30, [sp, #0x40]
0x0000000003f5b0a0: add        x29, sp, #0x40
0x0000000003f5b0a4: mov        x19, x1
0x0000000003f5b0a8: mov        x20, x0
0x0000000003f5b0ac: ldr        x21, [x2]
0x0000000003f5b0b0: ldr        x22, [x21]
0x0000000003f5b0b4: bl         #0x440f580
0x0000000003f5b0b8: cmp        x0, x22
0x0000000003f5b0bc: b.eq       #0x3f5b0e0
0x0000000003f5b0c0: ldr        x22, [x21]
0x0000000003f5b0c4: bl         #0x440f634
0x0000000003f5b0c8: cmp        x0, x22
0x0000000003f5b0cc: b.eq       #0x3f5b0e0
0x0000000003f5b0d0: ldr        x22, [x21]
0x0000000003f5b0d4: bl         #0x440f4cc
0x0000000003f5b0d8: cmp        x0, x22
0x0000000003f5b0dc: b.ne       #0x3f5b198
0x0000000003f5b0e0: mov        x22, x21
0x0000000003f5b0e4: ldr        x8, [x22, #0x10]!
0x0000000003f5b0e8: cbz        x8, #0x3f5b10c
0x0000000003f5b0ec: ldr        x23, [x8, #0x18]
0x0000000003f5b0f0: bl         #0x41806c4
0x0000000003f5b0f4: ldrh       w8, [x23, #0x1b8]
0x0000000003f5b0f8: ldrh       w9, [x0, #0x1b8]
0x0000000003f5b0fc: sub        w8, w8, w9
0x0000000003f5b100: ldrh       w9, [x0, #0x1ba]
0x0000000003f5b104: cmp        w8, w9
0x0000000003f5b108: b.hi       #0x3f5b198
0x0000000003f5b10c: ldr        x8, [x21, #8]
0x0000000003f5b110: cmp        x8, #0
0x0000000003f5b114: csel       x8, xzr, x22, eq
0x0000000003f5b118: ldp        x9, x8, [x8]
0x0000000003f5b11c: stp        x9, x8, [sp]
0x0000000003f5b120: cbz        x8, #0x3f5b138
0x0000000003f5b124: add        x8, x8, #8
0x0000000003f5b128: ldxr       x9, [x8]
0x0000000003f5b12c: add        x9, x9, #1
0x0000000003f5b130: stxr       w10, x9, [x8]
0x0000000003f5b134: cbnz       w10, #0x3f5b128
0x0000000003f5b138: ldr        x8, [x20, #0x90]
0x0000000003f5b13c: add        x0, x19, x8
0x0000000003f5b140: mov        x1, sp
0x0000000003f5b144: bl         #0xe53e0
0x0000000003f5b148: ldr        x19, [sp, #8]
0x0000000003f5b14c: cbz        x19, #0x3f5b180
0x0000000003f5b150: add        x8, x19, #8
0x0000000003f5b154: ldaxr      x9, [x8]
0x0000000003f5b158: sub        x10, x9, #1
0x0000000003f5b15c: stlxr      w11, x10, [x8]
0x0000000003f5b160: cbnz       w11, #0x3f5b154
0x0000000003f5b164: cbnz       x9, #0x3f5b180
0x0000000003f5b168: ldr        x8, [x19]
0x0000000003f5b16c: ldr        x8, [x8, #0x10]
0x0000000003f5b170: mov        x0, x19
0x0000000003f5b174: blr        x8
0x0000000003f5b178: mov        x0, x19
0x0000000003f5b17c: bl         #0x4b9808c
0x0000000003f5b180: ldp        x29, x30, [sp, #0x40]
0x0000000003f5b184: ldp        x20, x19, [sp, #0x30]
0x0000000003f5b188: ldp        x22, x21, [sp, #0x20]
0x0000000003f5b18c: ldp        x24, x23, [sp, #0x10]
0x0000000003f5b190: add        sp, sp, #0x50
0x0000000003f5b194: ret        
0x0000000003f5b198: adrp       x0, #0x5228000
0x0000000003f5b19c: add        x0, x0, #0x5b2
0x0000000003f5b1a0: bl         #0x47ee168
0x0000000003f5b1a4: mov        x19, x0
0x0000000003f5b1a8: mov        x0, sp
0x0000000003f5b1ac: bl         #0x1df28
0x0000000003f5b1b0: mov        x0, x19
0x0000000003f5b1b4: bl         #0x4b97984
