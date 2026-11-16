; instruction-faithful ARM64 fallback for RobloxLib::function_3b0d0ec
0x0000000003b0d0ec: stp        x26, x25, [sp, #-0x50]!
0x0000000003b0d0f0: stp        x24, x23, [sp, #0x10]
0x0000000003b0d0f4: stp        x22, x21, [sp, #0x20]
0x0000000003b0d0f8: stp        x20, x19, [sp, #0x30]
0x0000000003b0d0fc: stp        x29, x30, [sp, #0x40]
0x0000000003b0d100: add        x29, sp, #0x40
0x0000000003b0d104: mov        x20, x1
0x0000000003b0d108: mov        x19, x0
0x0000000003b0d10c: bl         #0x24b6c8
0x0000000003b0d110: mov        x21, x0
0x0000000003b0d114: ldr        w8, [x19]
0x0000000003b0d118: cbz        w8, #0x3b0d204
0x0000000003b0d11c: ldr        x9, [x19, #8]
0x0000000003b0d120: ldr        w10, [x19, #0x1c]
0x0000000003b0d124: mov        w11, #1
0x0000000003b0d128: lsl        x10, x11, x10
0x0000000003b0d12c: add        x9, x9, x10, lsl #2
0x0000000003b0d130: ldr        w10, [x9, #4]
0x0000000003b0d134: cmp        w8, w10
0x0000000003b0d138: b.ne       #0x3b0d18c
0x0000000003b0d13c: mov        x22, #0
0x0000000003b0d140: mov        x23, #0
0x0000000003b0d144: add        x24, x21, #0x20
0x0000000003b0d148: ldr        x8, [x19, #0x10]
0x0000000003b0d14c: add        x1, x8, x22
0x0000000003b0d150: ldr        w8, [x1], #8
0x0000000003b0d154: stur       w8, [x24, #-0x20]
0x0000000003b0d158: sub        x0, x24, #0x18
0x0000000003b0d15c: str        xzr, [x24], #0x28
0x0000000003b0d160: bl         #0x18bf0
0x0000000003b0d164: ldr        x8, [x19, #0x10]
0x0000000003b0d168: add        x8, x8, x22
0x0000000003b0d16c: add        x0, x8, #8
0x0000000003b0d170: bl         #0x18c70
0x0000000003b0d174: add        x23, x23, #1
0x0000000003b0d178: ldr        w8, [x19]
0x0000000003b0d17c: add        x22, x22, #0x28
0x0000000003b0d180: cmp        x23, x8
0x0000000003b0d184: b.lo       #0x3b0d148
0x0000000003b0d188: b          #0x3b0d204
0x0000000003b0d18c: ldr        w8, [x19, #4]
0x0000000003b0d190: cbz        w8, #0x3b0d204
0x0000000003b0d194: mov        x22, #0
0x0000000003b0d198: mov        x23, #0
0x0000000003b0d19c: ldr        w10, [x9, #0x10]
0x0000000003b0d1a0: add        x9, x9, x10, lsl #3
0x0000000003b0d1a4: add        x24, x9, #0x18
0x0000000003b0d1a8: add        x25, x21, #0x20
0x0000000003b0d1ac: lsr        x9, x23, #3
0x0000000003b0d1b0: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b0d1b4: ldr        x9, [x24, x9]
0x0000000003b0d1b8: lsr        x9, x9, x23
0x0000000003b0d1bc: tbnz       w9, #0, #0x3b0d1f0
0x0000000003b0d1c0: ldr        x8, [x19, #0x10]
0x0000000003b0d1c4: add        x1, x8, x22
0x0000000003b0d1c8: ldr        w8, [x1], #8
0x0000000003b0d1cc: stur       w8, [x25, #-0x20]
0x0000000003b0d1d0: sub        x0, x25, #0x18
0x0000000003b0d1d4: str        xzr, [x25]
0x0000000003b0d1d8: bl         #0x18bf0
0x0000000003b0d1dc: ldr        x8, [x19, #0x10]
0x0000000003b0d1e0: add        x8, x8, x22
0x0000000003b0d1e4: add        x0, x8, #8
0x0000000003b0d1e8: bl         #0x18c70
0x0000000003b0d1ec: ldr        w8, [x19, #4]
0x0000000003b0d1f0: add        x23, x23, #1
0x0000000003b0d1f4: add        x25, x25, #0x28
0x0000000003b0d1f8: add        x22, x22, #0x28
0x0000000003b0d1fc: cmp        x23, x8
0x0000000003b0d200: b.lo       #0x3b0d1ac
0x0000000003b0d204: ldr        x1, [x19, #0x10]
0x0000000003b0d208: ldr        w8, [x19, #4]
0x0000000003b0d20c: add        x8, x8, x8, lsl #2
0x0000000003b0d210: lsl        x2, x8, #3
0x0000000003b0d214: mov        x0, x19
0x0000000003b0d218: mov        w3, #8
0x0000000003b0d21c: bl         #0x58f60
0x0000000003b0d220: ldr        w2, [x19, #4]
0x0000000003b0d224: str        w20, [x19, #4]
0x0000000003b0d228: str        x21, [x19, #0x10]
0x0000000003b0d22c: cbz        w20, #0x3b0d258
0x0000000003b0d230: mov        x0, x19
0x0000000003b0d234: mov        x1, x2
0x0000000003b0d238: bl         #0x3b0b59c
0x0000000003b0d23c: mov        x0, x19
0x0000000003b0d240: ldp        x29, x30, [sp, #0x40]
0x0000000003b0d244: ldp        x20, x19, [sp, #0x30]
0x0000000003b0d248: ldp        x22, x21, [sp, #0x20]
0x0000000003b0d24c: ldp        x24, x23, [sp, #0x10]
0x0000000003b0d250: ldp        x26, x25, [sp], #0x50
0x0000000003b0d254: b          #0x3b0d284
0x0000000003b0d258: ldr        x1, [x19, #8]
0x0000000003b0d25c: mov        x0, x19
0x0000000003b0d260: bl         #0x3b0a058
0x0000000003b0d264: str        xzr, [x19, #8]
0x0000000003b0d268: str        wzr, [x19, #0x1c]
0x0000000003b0d26c: ldp        x29, x30, [sp, #0x40]
0x0000000003b0d270: ldp        x20, x19, [sp, #0x30]
0x0000000003b0d274: ldp        x22, x21, [sp, #0x20]
0x0000000003b0d278: ldp        x24, x23, [sp, #0x10]
0x0000000003b0d27c: ldp        x26, x25, [sp], #0x50
0x0000000003b0d280: ret        
