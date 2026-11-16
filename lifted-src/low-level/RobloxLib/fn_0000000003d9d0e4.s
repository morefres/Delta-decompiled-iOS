; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d0e4
0x0000000003d9d0e4: sub        sp, sp, #0xc0
0x0000000003d9d0e8: stp        x22, x21, [sp, #0x90]
0x0000000003d9d0ec: stp        x20, x19, [sp, #0xa0]
0x0000000003d9d0f0: stp        x29, x30, [sp, #0xb0]
0x0000000003d9d0f4: add        x29, sp, #0xb0
0x0000000003d9d0f8: mov        x20, x1
0x0000000003d9d0fc: mov        x19, x0
0x0000000003d9d100: adrp       x8, #0x5ba4000
0x0000000003d9d104: ldr        x8, [x8, #0x338]
0x0000000003d9d108: ldr        x8, [x8]
0x0000000003d9d10c: stur       x8, [x29, #-0x28]
0x0000000003d9d110: ldr        x10, [x0, #0x20]
0x0000000003d9d114: ldr        x8, [x0, #0x10]
0x0000000003d9d118: cmp        x10, x8
0x0000000003d9d11c: b.ne       #0x3d9d1e8
0x0000000003d9d120: mov        x8, sp
0x0000000003d9d124: mov        x0, x19
0x0000000003d9d128: bl         #0x3d9cf88
0x0000000003d9d12c: mov        x0, sp
0x0000000003d9d130: mov        x1, x20
0x0000000003d9d134: bl         #0x3d9d0e4
0x0000000003d9d138: ldr        x8, [x19, #0x20]
0x0000000003d9d13c: cbz        x8, #0x3d9d188
0x0000000003d9d140: add        x20, sp, #0x28
0x0000000003d9d144: mov        w21, #0x60
0x0000000003d9d148: ldp        x10, x8, [x19, #0x10]
0x0000000003d9d14c: ldr        x9, [x19, #8]
0x0000000003d9d150: udiv       x11, x8, x10
0x0000000003d9d154: msub       x8, x11, x10, x8
0x0000000003d9d158: madd       x1, x8, x21, x9
0x0000000003d9d15c: add        x0, sp, #0x28
0x0000000003d9d160: bl         #0x44fbea0
0x0000000003d9d164: mov        x0, x19
0x0000000003d9d168: bl         #0x3d90bdc
0x0000000003d9d16c: mov        x0, sp
0x0000000003d9d170: add        x1, sp, #0x28
0x0000000003d9d174: bl         #0x3d9ce24
0x0000000003d9d178: add        x0, x20, #8
0x0000000003d9d17c: bl         #0x866a44
0x0000000003d9d180: ldr        x8, [x19, #0x20]
0x0000000003d9d184: cbnz       x8, #0x3d9d148
0x0000000003d9d188: ldr        x8, [x19, #8]
0x0000000003d9d18c: ldr        x9, [sp, #8]
0x0000000003d9d190: str        x9, [x19, #8]
0x0000000003d9d194: str        x8, [sp, #8]
0x0000000003d9d198: ldr        q0, [sp, #0x10]
0x0000000003d9d19c: ldr        q1, [x19, #0x10]
0x0000000003d9d1a0: str        q0, [x19, #0x10]
0x0000000003d9d1a4: str        q1, [sp, #0x10]
0x0000000003d9d1a8: ldr        x8, [sp, #0x20]
0x0000000003d9d1ac: str        x8, [x19, #0x20]
0x0000000003d9d1b0: str        xzr, [sp, #0x20]
0x0000000003d9d1b4: mov        x0, sp
0x0000000003d9d1b8: bl         #0x3d9d278
0x0000000003d9d1bc: ldur       x8, [x29, #-0x28]
0x0000000003d9d1c0: adrp       x9, #0x5ba4000
0x0000000003d9d1c4: ldr        x9, [x9, #0x338]
0x0000000003d9d1c8: ldr        x9, [x9]
0x0000000003d9d1cc: cmp        x9, x8
0x0000000003d9d1d0: b.ne       #0x3d9d244
0x0000000003d9d1d4: ldp        x29, x30, [sp, #0xb0]
0x0000000003d9d1d8: ldp        x20, x19, [sp, #0xa0]
0x0000000003d9d1dc: ldp        x22, x21, [sp, #0x90]
0x0000000003d9d1e0: add        sp, sp, #0xc0
0x0000000003d9d1e4: ret        
0x0000000003d9d1e8: ldr        x9, [x19, #0x18]
0x0000000003d9d1ec: cmp        x9, #0
0x0000000003d9d1f0: csel       x9, x8, x9, eq
0x0000000003d9d1f4: sub        x9, x9, #1
0x0000000003d9d1f8: add        x10, x10, #1
0x0000000003d9d1fc: stp        x9, x10, [x19, #0x18]
0x0000000003d9d200: ldr        x10, [x19, #8]
0x0000000003d9d204: ldur       x11, [x29, #-0x28]
0x0000000003d9d208: adrp       x12, #0x5ba4000
0x0000000003d9d20c: ldr        x12, [x12, #0x338]
0x0000000003d9d210: ldr        x12, [x12]
0x0000000003d9d214: cmp        x12, x11
0x0000000003d9d218: b.ne       #0x3d9d244
0x0000000003d9d21c: udiv       x11, x9, x8
0x0000000003d9d220: msub       x8, x11, x8, x9
0x0000000003d9d224: mov        w9, #0x60
0x0000000003d9d228: madd       x0, x8, x9, x10
0x0000000003d9d22c: mov        x1, x20
0x0000000003d9d230: ldp        x29, x30, [sp, #0xb0]
0x0000000003d9d234: ldp        x20, x19, [sp, #0xa0]
0x0000000003d9d238: ldp        x22, x21, [sp, #0x90]
0x0000000003d9d23c: add        sp, sp, #0xc0
0x0000000003d9d240: b          #0x44fbea0
0x0000000003d9d244: bl         #0x4b98620
0x0000000003d9d248: b          #0x3d9d254
0x0000000003d9d24c: mov        x19, x0
0x0000000003d9d250: b          #0x3d9d270
0x0000000003d9d254: mov        x19, x0
0x0000000003d9d258: b          #0x3d9d268
0x0000000003d9d25c: mov        x19, x0
0x0000000003d9d260: add        x0, x20, #8
0x0000000003d9d264: bl         #0x866a44
0x0000000003d9d268: mov        x0, sp
0x0000000003d9d26c: bl         #0x3d9d278
0x0000000003d9d270: mov        x0, x19
0x0000000003d9d274: bl         #0x4b97984
