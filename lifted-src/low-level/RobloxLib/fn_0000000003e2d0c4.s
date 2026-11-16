; instruction-faithful ARM64 fallback for RobloxLib::function_3e2d0c4
0x0000000003e2d0c4: sub        sp, sp, #0xb0
0x0000000003e2d0c8: stp        x22, x21, [sp, #0x80]
0x0000000003e2d0cc: stp        x20, x19, [sp, #0x90]
0x0000000003e2d0d0: stp        x29, x30, [sp, #0xa0]
0x0000000003e2d0d4: add        x29, sp, #0xa0
0x0000000003e2d0d8: mov        x21, x4
0x0000000003e2d0dc: mov        x19, x2
0x0000000003e2d0e0: adrp       x8, #0x5ba4000
0x0000000003e2d0e4: ldr        x8, [x8, #0x338]
0x0000000003e2d0e8: ldr        x8, [x8]
0x0000000003e2d0ec: stur       x8, [x29, #-0x28]
0x0000000003e2d0f0: ldr        x20, [x0]
0x0000000003e2d0f4: ldr        w8, [x1]
0x0000000003e2d0f8: str        w8, [sp]
0x0000000003e2d0fc: ldur       q0, [x1, #8]
0x0000000003e2d100: stur       q0, [sp, #8]
0x0000000003e2d104: ldr        x8, [x1, #0x18]
0x0000000003e2d108: str        x8, [sp, #0x18]
0x0000000003e2d10c: stp        xzr, xzr, [x1, #8]
0x0000000003e2d110: str        xzr, [x1, #0x18]
0x0000000003e2d114: sub        x0, x29, #0x44
0x0000000003e2d118: mov        x1, x3
0x0000000003e2d11c: bl         #0x3e23f94
0x0000000003e2d120: strb       wzr, [sp, #0x20]
0x0000000003e2d124: strb       wzr, [sp, #0x3c]
0x0000000003e2d128: ldrb       w8, [x21, #0x1c]
0x0000000003e2d12c: cmp        w8, #1
0x0000000003e2d130: b.ne       #0x3e2d148
0x0000000003e2d134: add        x0, sp, #0x20
0x0000000003e2d138: mov        x1, x21
0x0000000003e2d13c: bl         #0x3e23f94
0x0000000003e2d140: mov        w8, #1
0x0000000003e2d144: strb       w8, [sp, #0x3c]
0x0000000003e2d148: ldr        q0, [x21, #0x20]
0x0000000003e2d14c: str        q0, [sp, #0x40]
0x0000000003e2d150: ldrb       w8, [x21, #0x30]
0x0000000003e2d154: strb       w8, [sp, #0x50]
0x0000000003e2d158: mov        x1, sp
0x0000000003e2d15c: sub        x3, x29, #0x44
0x0000000003e2d160: add        x4, sp, #0x20
0x0000000003e2d164: mov        x0, x20
0x0000000003e2d168: mov        x2, x19
0x0000000003e2d16c: bl         #0x3e2a078
0x0000000003e2d170: ldrb       w8, [sp, #0x3c]
0x0000000003e2d174: cmp        w8, #1
0x0000000003e2d178: b.ne       #0x3e2d184
0x0000000003e2d17c: add        x0, sp, #0x20
0x0000000003e2d180: bl         #0x5c818
0x0000000003e2d184: sub        x0, x29, #0x44
0x0000000003e2d188: bl         #0x5c818
0x0000000003e2d18c: ldrsb      w8, [sp, #0x1f]
0x0000000003e2d190: tbz        w8, #0x1f, #0x3e2d19c
0x0000000003e2d194: ldr        x0, [sp, #8]
0x0000000003e2d198: bl         #0x47e93a8
0x0000000003e2d19c: ldur       x8, [x29, #-0x28]
0x0000000003e2d1a0: adrp       x9, #0x5ba4000
0x0000000003e2d1a4: ldr        x9, [x9, #0x338]
0x0000000003e2d1a8: ldr        x9, [x9]
0x0000000003e2d1ac: cmp        x9, x8
0x0000000003e2d1b0: b.ne       #0x3e2d1c8
0x0000000003e2d1b4: ldp        x29, x30, [sp, #0xa0]
0x0000000003e2d1b8: ldp        x20, x19, [sp, #0x90]
0x0000000003e2d1bc: ldp        x22, x21, [sp, #0x80]
0x0000000003e2d1c0: add        sp, sp, #0xb0
0x0000000003e2d1c4: ret        
0x0000000003e2d1c8: bl         #0x4b98620
0x0000000003e2d1cc: mov        x19, x0
0x0000000003e2d1d0: ldrb       w8, [sp, #0x3c]
0x0000000003e2d1d4: cmp        w8, #1
0x0000000003e2d1d8: b.ne       #0x3e2d1e4
0x0000000003e2d1dc: add        x0, sp, #0x20
0x0000000003e2d1e0: bl         #0x5c818
0x0000000003e2d1e4: sub        x0, x29, #0x44
0x0000000003e2d1e8: bl         #0x5c818
0x0000000003e2d1ec: ldrsb      w8, [sp, #0x1f]
0x0000000003e2d1f0: tbz        w8, #0x1f, #0x3e2d1fc
0x0000000003e2d1f4: ldr        x0, [sp, #8]
0x0000000003e2d1f8: bl         #0x47e93a8
0x0000000003e2d1fc: mov        x0, x19
0x0000000003e2d200: bl         #0x4b97984
