; instruction-faithful ARM64 fallback for RobloxLib::function_2c6b0a0
0x0000000002c6b0a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002c6b0a4: stp        x20, x19, [sp, #0x10]
0x0000000002c6b0a8: stp        x29, x30, [sp, #0x20]
0x0000000002c6b0ac: add        x29, sp, #0x20
0x0000000002c6b0b0: mov        x21, x1
0x0000000002c6b0b4: mov        x19, x0
0x0000000002c6b0b8: ldr        x20, [x0, #0x60]
0x0000000002c6b0bc: cbz        x20, #0x2c6b0e0
0x0000000002c6b0c0: ldr        x22, [x20, #0x18]
0x0000000002c6b0c4: bl         #0x29bfc1c
0x0000000002c6b0c8: ldrh       w8, [x22, #0x1b8]
0x0000000002c6b0cc: ldrh       w9, [x0, #0x1b8]
0x0000000002c6b0d0: sub        w8, w8, w9
0x0000000002c6b0d4: ldrh       w9, [x0, #0x1ba]
0x0000000002c6b0d8: cmp        w8, w9
0x0000000002c6b0dc: csel       x20, xzr, x20, hi
0x0000000002c6b0e0: adrp       x8, #0x5ec6000
0x0000000002c6b0e4: add        x8, x8, #0xee8
0x0000000002c6b0e8: ldr        x8, [x8]
0x0000000002c6b0ec: adrp       x9, #0x5ec6000
0x0000000002c6b0f0: add        x9, x9, #0xee0
0x0000000002c6b0f4: ldr        x9, [x9]
0x0000000002c6b0f8: cmp        x8, x21
0x0000000002c6b0fc: ccmp       x9, x21, #4, ne
0x0000000002c6b100: b.eq       #0x2c6b130
0x0000000002c6b104: adrp       x8, #0x5ec6000
0x0000000002c6b108: add        x8, x8, #0xef8
0x0000000002c6b10c: ldr        x8, [x8]
0x0000000002c6b110: cmp        x8, x21
0x0000000002c6b114: b.eq       #0x2c6b130
0x0000000002c6b118: mov        x0, x19
0x0000000002c6b11c: mov        x1, x21
0x0000000002c6b120: ldp        x29, x30, [sp, #0x20]
0x0000000002c6b124: ldp        x20, x19, [sp, #0x10]
0x0000000002c6b128: ldp        x22, x21, [sp], #0x30
0x0000000002c6b12c: b          #0x4188314
0x0000000002c6b130: add        x0, x19, #0xa0
0x0000000002c6b134: bl         #0x2ac0d18
0x0000000002c6b138: mov        x19, x0
0x0000000002c6b13c: cbz        x20, #0x2c6b15c
0x0000000002c6b140: ldr        x8, [x20]
0x0000000002c6b144: ldr        x8, [x8, #0x450]
0x0000000002c6b148: mov        x0, x20
0x0000000002c6b14c: blr        x8
0x0000000002c6b150: cmp        x0, #0
0x0000000002c6b154: cset       w8, ne
0x0000000002c6b158: b          #0x2c6b160
0x0000000002c6b15c: mov        w8, #0
0x0000000002c6b160: cmp        w19, #0
0x0000000002c6b164: cset       w9, eq
0x0000000002c6b168: and        w0, w9, w8
0x0000000002c6b16c: ldp        x29, x30, [sp, #0x20]
0x0000000002c6b170: ldp        x20, x19, [sp, #0x10]
0x0000000002c6b174: ldp        x22, x21, [sp], #0x30
0x0000000002c6b178: ret        
