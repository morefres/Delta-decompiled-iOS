; instruction-faithful ARM64 fallback for RobloxLib::function_2b4b108
0x0000000002b4b108: sub        sp, sp, #0x50
0x0000000002b4b10c: stp        x20, x19, [sp, #0x30]
0x0000000002b4b110: stp        x29, x30, [sp, #0x40]
0x0000000002b4b114: add        x29, sp, #0x40
0x0000000002b4b118: ldp        x8, x19, [x1]
0x0000000002b4b11c: stp        x8, x19, [sp, #8]
0x0000000002b4b120: cbz        x19, #0x2b4b138
0x0000000002b4b124: add        x8, x19, #8
0x0000000002b4b128: ldxr       x9, [x8]
0x0000000002b4b12c: add        x9, x9, #1
0x0000000002b4b130: stxr       w10, x9, [x8]
0x0000000002b4b134: cbnz       w10, #0x2b4b128
0x0000000002b4b138: add        x8, sp, #0x18
0x0000000002b4b13c: add        x0, sp, #8
0x0000000002b4b140: bl         #0x2b4ae30
0x0000000002b4b144: cbz        x19, #0x2b4b178
0x0000000002b4b148: add        x8, x19, #8
0x0000000002b4b14c: ldaxr      x9, [x8]
0x0000000002b4b150: sub        x10, x9, #1
0x0000000002b4b154: stlxr      w11, x10, [x8]
0x0000000002b4b158: cbnz       w11, #0x2b4b14c
0x0000000002b4b15c: cbnz       x9, #0x2b4b178
0x0000000002b4b160: ldr        x8, [x19]
0x0000000002b4b164: ldr        x8, [x8, #0x10]
0x0000000002b4b168: mov        x0, x19
0x0000000002b4b16c: blr        x8
0x0000000002b4b170: mov        x0, x19
0x0000000002b4b174: bl         #0x4b9808c
0x0000000002b4b178: adrp       x8, #0x6168000
0x0000000002b4b17c: ldrb       w8, [x8, #0x700]
0x0000000002b4b180: tbnz       w8, #0, #0x2b4b18c
0x0000000002b4b184: add        x0, sp, #0x18
0x0000000002b4b188: bl         #0x47d570c
0x0000000002b4b18c: ldrsb      w8, [sp, #0x2f]
0x0000000002b4b190: tbz        w8, #0x1f, #0x2b4b19c
0x0000000002b4b194: ldr        x0, [sp, #0x18]
0x0000000002b4b198: bl         #0x47e93a8
0x0000000002b4b19c: ldp        x29, x30, [sp, #0x40]
0x0000000002b4b1a0: ldp        x20, x19, [sp, #0x30]
0x0000000002b4b1a4: add        sp, sp, #0x50
0x0000000002b4b1a8: ret        
0x0000000002b4b1ac: mov        x19, x0
0x0000000002b4b1b0: ldrsb      w8, [sp, #0x2f]
0x0000000002b4b1b4: tbz        w8, #0x1f, #0x2b4b1d0
0x0000000002b4b1b8: ldr        x0, [sp, #0x18]
0x0000000002b4b1bc: bl         #0x47e93a8
0x0000000002b4b1c0: b          #0x2b4b1d0
0x0000000002b4b1c4: mov        x19, x0
0x0000000002b4b1c8: add        x0, sp, #8
0x0000000002b4b1cc: bl         #0x1df28
0x0000000002b4b1d0: mov        x0, x19
0x0000000002b4b1d4: bl         #0x4b97984
