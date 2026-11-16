; instruction-faithful ARM64 fallback for RobloxLib::function_1e3b0b0
0x0000000001e3b0b0: sub        sp, sp, #0x70
0x0000000001e3b0b4: stp        x20, x19, [sp, #0x50]
0x0000000001e3b0b8: stp        x29, x30, [sp, #0x60]
0x0000000001e3b0bc: add        x29, sp, #0x60
0x0000000001e3b0c0: ldr        x9, [x1]
0x0000000001e3b0c4: ldp        x8, x10, [x0]
0x0000000001e3b0c8: add        x0, x9, x10, asr #1
0x0000000001e3b0cc: tbz        w10, #0, #0x1e3b0d8
0x0000000001e3b0d0: ldr        x9, [x0]
0x0000000001e3b0d4: ldr        x8, [x9, w8, uxtw]
0x0000000001e3b0d8: ldr        q0, [x2]
0x0000000001e3b0dc: stur       q0, [x29, #-0x20]
0x0000000001e3b0e0: stp        xzr, xzr, [x2]
0x0000000001e3b0e4: ldr        q0, [x3]
0x0000000001e3b0e8: str        q0, [sp, #0x20]
0x0000000001e3b0ec: stp        xzr, xzr, [x3]
0x0000000001e3b0f0: ldr        x9, [x3, #0x10]
0x0000000001e3b0f4: adrp       x10, #0x5be8000
0x0000000001e3b0f8: add        x10, x10, #0x278
0x0000000001e3b0fc: orr        x10, x10, #6
0x0000000001e3b100: stp        x9, x10, [sp, #0x30]
0x0000000001e3b104: ldr        q0, [x4]
0x0000000001e3b108: str        q0, [sp]
0x0000000001e3b10c: stp        xzr, xzr, [x4]
0x0000000001e3b110: ldr        x9, [x4, #0x10]
0x0000000001e3b114: adrp       x10, #0x5dde000
0x0000000001e3b118: add        x10, x10, #0xae0
0x0000000001e3b11c: orr        x10, x10, #6
0x0000000001e3b120: stp        x9, x10, [sp, #0x10]
0x0000000001e3b124: sub        x1, x29, #0x20
0x0000000001e3b128: add        x2, sp, #0x20
0x0000000001e3b12c: mov        x3, sp
0x0000000001e3b130: blr        x8
0x0000000001e3b134: mov        x0, sp
0x0000000001e3b138: bl         #0x18c70
0x0000000001e3b13c: add        x0, sp, #0x20
0x0000000001e3b140: bl         #0x18c70
0x0000000001e3b144: ldur       x19, [x29, #-0x18]
0x0000000001e3b148: cbz        x19, #0x1e3b17c
0x0000000001e3b14c: add        x8, x19, #8
0x0000000001e3b150: ldaxr      x9, [x8]
0x0000000001e3b154: sub        x10, x9, #1
0x0000000001e3b158: stlxr      w11, x10, [x8]
0x0000000001e3b15c: cbnz       w11, #0x1e3b150
0x0000000001e3b160: cbnz       x9, #0x1e3b17c
0x0000000001e3b164: ldr        x8, [x19]
0x0000000001e3b168: ldr        x8, [x8, #0x10]
0x0000000001e3b16c: mov        x0, x19
0x0000000001e3b170: blr        x8
0x0000000001e3b174: mov        x0, x19
0x0000000001e3b178: bl         #0x4b9808c
0x0000000001e3b17c: ldp        x29, x30, [sp, #0x60]
0x0000000001e3b180: ldp        x20, x19, [sp, #0x50]
0x0000000001e3b184: add        sp, sp, #0x70
0x0000000001e3b188: ret        
0x0000000001e3b18c: mov        x19, x0
0x0000000001e3b190: mov        x0, sp
0x0000000001e3b194: bl         #0x18c70
0x0000000001e3b198: add        x0, sp, #0x20
0x0000000001e3b19c: bl         #0x18c70
0x0000000001e3b1a0: sub        x0, x29, #0x20
0x0000000001e3b1a4: bl         #0x1df28
0x0000000001e3b1a8: mov        x0, x19
0x0000000001e3b1ac: bl         #0x4b97984
