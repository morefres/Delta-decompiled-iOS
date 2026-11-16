; instruction-faithful ARM64 fallback for RobloxLib::function_1b5d060
0x0000000001b5d060: sub        sp, sp, #0xa0
0x0000000001b5d064: stp        x24, x23, [sp, #0x60]
0x0000000001b5d068: stp        x22, x21, [sp, #0x70]
0x0000000001b5d06c: stp        x20, x19, [sp, #0x80]
0x0000000001b5d070: stp        x29, x30, [sp, #0x90]
0x0000000001b5d074: add        x29, sp, #0x90
0x0000000001b5d078: mov        x19, x2
0x0000000001b5d07c: mov        x21, x1
0x0000000001b5d080: mov        x20, x0
0x0000000001b5d084: adrp       x8, #0x5ba4000
0x0000000001b5d088: ldr        x8, [x8, #0x338]
0x0000000001b5d08c: ldr        x8, [x8]
0x0000000001b5d090: stur       x8, [x29, #-0x38]
0x0000000001b5d094: bl         #0x44125e0
0x0000000001b5d098: mov        x1, x0
0x0000000001b5d09c: add        x0, x20, #0x70
0x0000000001b5d0a0: mov        x2, #0
0x0000000001b5d0a4: bl         #0x440e7cc
0x0000000001b5d0a8: mov        x0, x21
0x0000000001b5d0ac: bl         #0x4757498
0x0000000001b5d0b0: mov        x21, x0
0x0000000001b5d0b4: bl         #0x440f580
0x0000000001b5d0b8: mov        x22, x0
0x0000000001b5d0bc: ldr        x23, [x20, #0xb8]
0x0000000001b5d0c0: add        x24, sp, #8
0x0000000001b5d0c4: cbz        x23, #0x1b5d0e0
0x0000000001b5d0c8: bl         #0x440f580
0x0000000001b5d0cc: stp        x0, xzr, [sp, #8]
0x0000000001b5d0d0: add        x0, x24, #8
0x0000000001b5d0d4: mov        x1, x23
0x0000000001b5d0d8: bl         #0x50f28
0x0000000001b5d0dc: b          #0x1b5d100
0x0000000001b5d0e0: bl         #0x440f418
0x0000000001b5d0e4: str        x0, [sp, #8]
0x0000000001b5d0e8: movi       v0.16b, #0
0x0000000001b5d0ec: stur       q0, [x24, #8]
0x0000000001b5d0f0: stur       q0, [x24, #0x18]
0x0000000001b5d0f4: stur       q0, [x24, #0x28]
0x0000000001b5d0f8: stur       q0, [x24, #0x38]
0x0000000001b5d0fc: stur       xzr, [x24, #0x48]
0x0000000001b5d100: bl         #0x41806c4
0x0000000001b5d104: mov        x4, x0
0x0000000001b5d108: add        x0, x20, #0x70
0x0000000001b5d10c: add        x3, sp, #8
0x0000000001b5d110: mov        x1, x21
0x0000000001b5d114: mov        x2, x22
0x0000000001b5d118: bl         #0x440e748
0x0000000001b5d11c: ldr        x8, [sp, #0x10]
0x0000000001b5d120: cbz        x8, #0x1b5d134
0x0000000001b5d124: ldr        x8, [x8, #0x10]
0x0000000001b5d128: add        x9, sp, #8
0x0000000001b5d12c: add        x0, x9, #0x10
0x0000000001b5d130: blr        x8
0x0000000001b5d134: add        x0, x20, #0x70
0x0000000001b5d138: mov        x1, x19
0x0000000001b5d13c: bl         #0x440e8cc
0x0000000001b5d140: ldur       x8, [x29, #-0x38]
0x0000000001b5d144: adrp       x9, #0x5ba4000
0x0000000001b5d148: ldr        x9, [x9, #0x338]
0x0000000001b5d14c: ldr        x9, [x9]
0x0000000001b5d150: cmp        x9, x8
0x0000000001b5d154: b.ne       #0x1b5d170
0x0000000001b5d158: ldp        x29, x30, [sp, #0x90]
0x0000000001b5d15c: ldp        x20, x19, [sp, #0x80]
0x0000000001b5d160: ldp        x22, x21, [sp, #0x70]
0x0000000001b5d164: ldp        x24, x23, [sp, #0x60]
0x0000000001b5d168: add        sp, sp, #0xa0
0x0000000001b5d16c: ret        
0x0000000001b5d170: bl         #0x4b98620
0x0000000001b5d174: b          #0x1b5d1c4
0x0000000001b5d178: mov        x19, x0
0x0000000001b5d17c: ldr        x8, [sp, #0x10]
0x0000000001b5d180: cbz        x8, #0x1b5d1cc
0x0000000001b5d184: ldr        x8, [x8, #0x10]
0x0000000001b5d188: add        x9, sp, #8
0x0000000001b5d18c: add        x0, x9, #0x10
0x0000000001b5d190: blr        x8
0x0000000001b5d194: b          #0x1b5d1cc
0x0000000001b5d198: b          #0x1b5d1c4
0x0000000001b5d19c: mov        x19, x0
0x0000000001b5d1a0: b          #0x1b5d1cc
0x0000000001b5d1a4: mov        x19, x0
0x0000000001b5d1a8: ldr        x8, [sp, #0x10]
0x0000000001b5d1ac: cbz        x8, #0x1b5d1cc
0x0000000001b5d1b0: ldr        x8, [x8, #0x10]
0x0000000001b5d1b4: add        x9, sp, #8
0x0000000001b5d1b8: add        x0, x9, #0x10
0x0000000001b5d1bc: blr        x8
0x0000000001b5d1c0: b          #0x1b5d1cc
0x0000000001b5d1c4: mov        x19, x0
0x0000000001b5d1c8: cbnz       w1, #0x1b5d1d4
0x0000000001b5d1cc: mov        x0, x19
0x0000000001b5d1d0: bl         #0x4b97984
0x0000000001b5d1d4: mov        x0, x19
0x0000000001b5d1d8: bl         #0x18bd8
