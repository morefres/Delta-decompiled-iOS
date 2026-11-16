; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d0cc
0x0000000001d9d0cc: sub        sp, sp, #0xa0
0x0000000001d9d0d0: stp        x24, x23, [sp, #0x60]
0x0000000001d9d0d4: stp        x22, x21, [sp, #0x70]
0x0000000001d9d0d8: stp        x20, x19, [sp, #0x80]
0x0000000001d9d0dc: stp        x29, x30, [sp, #0x90]
0x0000000001d9d0e0: add        x29, sp, #0x90
0x0000000001d9d0e4: mov        x19, x2
0x0000000001d9d0e8: mov        x21, x1
0x0000000001d9d0ec: mov        x20, x0
0x0000000001d9d0f0: adrp       x8, #0x5ba4000
0x0000000001d9d0f4: ldr        x8, [x8, #0x338]
0x0000000001d9d0f8: ldr        x8, [x8]
0x0000000001d9d0fc: stur       x8, [x29, #-0x38]
0x0000000001d9d100: bl         #0x440f418
0x0000000001d9d104: mov        x1, x0
0x0000000001d9d108: add        x0, x20, #0x70
0x0000000001d9d10c: mov        x2, #0
0x0000000001d9d110: bl         #0x440e7cc
0x0000000001d9d114: mov        x0, x21
0x0000000001d9d118: bl         #0x4757498
0x0000000001d9d11c: mov        x21, x0
0x0000000001d9d120: bl         #0x440f9b8
0x0000000001d9d124: mov        x22, x0
0x0000000001d9d128: ldr        x23, [x20, #0xb8]
0x0000000001d9d12c: add        x24, sp, #8
0x0000000001d9d130: cbz        x23, #0x1d9d14c
0x0000000001d9d134: bl         #0x440f9b8
0x0000000001d9d138: stp        x0, xzr, [sp, #8]
0x0000000001d9d13c: add        x0, x24, #8
0x0000000001d9d140: mov        x1, x23
0x0000000001d9d144: bl         #0x4f99c
0x0000000001d9d148: b          #0x1d9d16c
0x0000000001d9d14c: bl         #0x440f418
0x0000000001d9d150: str        x0, [sp, #8]
0x0000000001d9d154: movi       v0.16b, #0
0x0000000001d9d158: stur       q0, [x24, #8]
0x0000000001d9d15c: stur       q0, [x24, #0x18]
0x0000000001d9d160: stur       q0, [x24, #0x28]
0x0000000001d9d164: stur       q0, [x24, #0x38]
0x0000000001d9d168: stur       xzr, [x24, #0x48]
0x0000000001d9d16c: add        x0, x20, #0x70
0x0000000001d9d170: add        x3, sp, #8
0x0000000001d9d174: mov        x1, x21
0x0000000001d9d178: mov        x2, x22
0x0000000001d9d17c: mov        x4, #0
0x0000000001d9d180: bl         #0x440e748
0x0000000001d9d184: ldr        x8, [sp, #0x10]
0x0000000001d9d188: cbz        x8, #0x1d9d19c
0x0000000001d9d18c: ldr        x8, [x8, #0x10]
0x0000000001d9d190: add        x9, sp, #8
0x0000000001d9d194: add        x0, x9, #0x10
0x0000000001d9d198: blr        x8
0x0000000001d9d19c: add        x0, x20, #0x70
0x0000000001d9d1a0: mov        x1, x19
0x0000000001d9d1a4: bl         #0x440e8cc
0x0000000001d9d1a8: ldur       x8, [x29, #-0x38]
0x0000000001d9d1ac: adrp       x9, #0x5ba4000
0x0000000001d9d1b0: ldr        x9, [x9, #0x338]
0x0000000001d9d1b4: ldr        x9, [x9]
0x0000000001d9d1b8: cmp        x9, x8
0x0000000001d9d1bc: b.ne       #0x1d9d1d8
0x0000000001d9d1c0: ldp        x29, x30, [sp, #0x90]
0x0000000001d9d1c4: ldp        x20, x19, [sp, #0x80]
0x0000000001d9d1c8: ldp        x22, x21, [sp, #0x70]
0x0000000001d9d1cc: ldp        x24, x23, [sp, #0x60]
0x0000000001d9d1d0: add        sp, sp, #0xa0
0x0000000001d9d1d4: ret        
0x0000000001d9d1d8: bl         #0x4b98620
0x0000000001d9d1dc: b          #0x1d9d22c
0x0000000001d9d1e0: mov        x19, x0
0x0000000001d9d1e4: ldr        x8, [sp, #0x10]
0x0000000001d9d1e8: cbz        x8, #0x1d9d234
0x0000000001d9d1ec: ldr        x8, [x8, #0x10]
0x0000000001d9d1f0: add        x9, sp, #8
0x0000000001d9d1f4: add        x0, x9, #0x10
0x0000000001d9d1f8: blr        x8
0x0000000001d9d1fc: b          #0x1d9d234
0x0000000001d9d200: b          #0x1d9d22c
0x0000000001d9d204: mov        x19, x0
0x0000000001d9d208: b          #0x1d9d234
0x0000000001d9d20c: mov        x19, x0
0x0000000001d9d210: ldr        x8, [sp, #0x10]
0x0000000001d9d214: cbz        x8, #0x1d9d234
0x0000000001d9d218: ldr        x8, [x8, #0x10]
0x0000000001d9d21c: add        x9, sp, #8
0x0000000001d9d220: add        x0, x9, #0x10
0x0000000001d9d224: blr        x8
0x0000000001d9d228: b          #0x1d9d234
0x0000000001d9d22c: mov        x19, x0
0x0000000001d9d230: cbnz       w1, #0x1d9d23c
0x0000000001d9d234: mov        x0, x19
0x0000000001d9d238: bl         #0x4b97984
0x0000000001d9d23c: mov        x0, x19
0x0000000001d9d240: bl         #0x18bd8
