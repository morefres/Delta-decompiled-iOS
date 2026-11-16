; instruction-faithful ARM64 fallback for RobloxLib::function_2e1b104
0x0000000002e1b104: sub        sp, sp, #0x30
0x0000000002e1b108: stp        x20, x19, [sp, #0x10]
0x0000000002e1b10c: stp        x29, x30, [sp, #0x20]
0x0000000002e1b110: add        x29, sp, #0x20
0x0000000002e1b114: mov        x19, x0
0x0000000002e1b118: adrp       x8, #0x6185000
0x0000000002e1b11c: add        x8, x8, #0x8b8
0x0000000002e1b120: ldr        x0, [x8]
0x0000000002e1b124: and        w9, w0, #0xff
0x0000000002e1b128: and        x10, x0, #0xfc00
0x0000000002e1b12c: cmp        w9, #6
0x0000000002e1b130: ccmp       x10, #0, #4, hs
0x0000000002e1b134: b.eq       #0x2e1b15c
0x0000000002e1b138: ldr        x1, [x8, #8]
0x0000000002e1b13c: adrp       x3, #0x542a000
0x0000000002e1b140: add        x3, x3, #0xb51
0x0000000002e1b144: mov        x6, sp
0x0000000002e1b148: mov        w2, #4
0x0000000002e1b14c: mov        w4, #0x2d
0x0000000002e1b150: mov        x5, #0
0x0000000002e1b154: mov        w7, #1
0x0000000002e1b158: bl         #0x47eec38
0x0000000002e1b15c: ldr        x0, [x19, #8]
0x0000000002e1b160: ldr        x8, [x0]
0x0000000002e1b164: ldr        x9, [x8, #0x188]
0x0000000002e1b168: mov        x8, sp
0x0000000002e1b16c: blr        x9
0x0000000002e1b170: add        x0, x19, #0x28
0x0000000002e1b174: mov        x1, sp
0x0000000002e1b178: bl         #0x1a230
0x0000000002e1b17c: ldr        x20, [sp, #8]
0x0000000002e1b180: cbz        x20, #0x2e1b1b4
0x0000000002e1b184: add        x8, x20, #8
0x0000000002e1b188: ldaxr      x9, [x8]
0x0000000002e1b18c: sub        x10, x9, #1
0x0000000002e1b190: stlxr      w11, x10, [x8]
0x0000000002e1b194: cbnz       w11, #0x2e1b188
0x0000000002e1b198: cbnz       x9, #0x2e1b1b4
0x0000000002e1b19c: ldr        x8, [x20]
0x0000000002e1b1a0: ldr        x8, [x8, #0x10]
0x0000000002e1b1a4: mov        x0, x20
0x0000000002e1b1a8: blr        x8
0x0000000002e1b1ac: mov        x0, x20
0x0000000002e1b1b0: bl         #0x4b9808c
0x0000000002e1b1b4: ldur       x8, [x19, #0x28]
0x0000000002e1b1b8: cmp        x8, #0
0x0000000002e1b1bc: mov        w8, #3
0x0000000002e1b1c0: csel       w0, w8, wzr, eq
0x0000000002e1b1c4: ldp        x29, x30, [sp, #0x20]
0x0000000002e1b1c8: ldp        x20, x19, [sp, #0x10]
0x0000000002e1b1cc: add        sp, sp, #0x30
0x0000000002e1b1d0: ret        
