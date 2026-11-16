; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b0a4
0x0000000001b6b0a4: sub        sp, sp, #0x50
0x0000000001b6b0a8: stp        x20, x19, [sp, #0x30]
0x0000000001b6b0ac: stp        x29, x30, [sp, #0x40]
0x0000000001b6b0b0: add        x29, sp, #0x40
0x0000000001b6b0b4: mov        x20, x2
0x0000000001b6b0b8: mov        x19, x0
0x0000000001b6b0bc: ldrsb      w8, [x1, #0x17]
0x0000000001b6b0c0: tbnz       w8, #0x1f, #0x1b6b0d8
0x0000000001b6b0c4: ldr        q0, [x1]
0x0000000001b6b0c8: str        q0, [sp, #0x10]
0x0000000001b6b0cc: ldr        x8, [x1, #0x10]
0x0000000001b6b0d0: str        x8, [sp, #0x20]
0x0000000001b6b0d4: b          #0x1b6b0e8
0x0000000001b6b0d8: ldp        x8, x2, [x1]
0x0000000001b6b0dc: add        x0, sp, #0x10
0x0000000001b6b0e0: mov        x1, x8
0x0000000001b6b0e4: bl         #0x23268
0x0000000001b6b0e8: ldp        x9, x8, [x20]
0x0000000001b6b0ec: stp        x9, x8, [sp]
0x0000000001b6b0f0: cbz        x8, #0x1b6b108
0x0000000001b6b0f4: add        x8, x8, #8
0x0000000001b6b0f8: ldxr       x9, [x8]
0x0000000001b6b0fc: add        x9, x9, #1
0x0000000001b6b100: stxr       w10, x9, [x8]
0x0000000001b6b104: cbnz       w10, #0x1b6b0f8
0x0000000001b6b108: add        x0, x19, #0x5a0
0x0000000001b6b10c: add        x1, sp, #0x10
0x0000000001b6b110: mov        x2, sp
0x0000000001b6b114: bl         #0x2252870
0x0000000001b6b118: ldr        x19, [sp, #8]
0x0000000001b6b11c: cbz        x19, #0x1b6b150
0x0000000001b6b120: add        x8, x19, #8
0x0000000001b6b124: ldaxr      x9, [x8]
0x0000000001b6b128: sub        x10, x9, #1
0x0000000001b6b12c: stlxr      w11, x10, [x8]
0x0000000001b6b130: cbnz       w11, #0x1b6b124
0x0000000001b6b134: cbnz       x9, #0x1b6b150
0x0000000001b6b138: ldr        x8, [x19]
0x0000000001b6b13c: ldr        x8, [x8, #0x10]
0x0000000001b6b140: mov        x0, x19
0x0000000001b6b144: blr        x8
0x0000000001b6b148: mov        x0, x19
0x0000000001b6b14c: bl         #0x4b9808c
0x0000000001b6b150: ldrsb      w8, [sp, #0x27]
0x0000000001b6b154: tbz        w8, #0x1f, #0x1b6b160
0x0000000001b6b158: ldr        x0, [sp, #0x10]
0x0000000001b6b15c: bl         #0x47e93a8
0x0000000001b6b160: ldp        x29, x30, [sp, #0x40]
0x0000000001b6b164: ldp        x20, x19, [sp, #0x30]
0x0000000001b6b168: add        sp, sp, #0x50
0x0000000001b6b16c: ret        
0x0000000001b6b170: mov        x19, x0
0x0000000001b6b174: mov        x0, sp
0x0000000001b6b178: bl         #0x1df28
0x0000000001b6b17c: ldrsb      w8, [sp, #0x27]
0x0000000001b6b180: tbz        w8, #0x1f, #0x1b6b18c
0x0000000001b6b184: ldr        x0, [sp, #0x10]
0x0000000001b6b188: bl         #0x47e93a8
0x0000000001b6b18c: mov        x0, x19
0x0000000001b6b190: bl         #0x4b97984
