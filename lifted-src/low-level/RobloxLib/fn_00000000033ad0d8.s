; instruction-faithful ARM64 fallback for RobloxLib::function_33ad0d8
0x00000000033ad0d8: sub        sp, sp, #0xb0
0x00000000033ad0dc: stp        x28, x27, [sp, #0x50]
0x00000000033ad0e0: stp        x26, x25, [sp, #0x60]
0x00000000033ad0e4: stp        x24, x23, [sp, #0x70]
0x00000000033ad0e8: stp        x22, x21, [sp, #0x80]
0x00000000033ad0ec: stp        x20, x19, [sp, #0x90]
0x00000000033ad0f0: stp        x29, x30, [sp, #0xa0]
0x00000000033ad0f4: add        x29, sp, #0xa0
0x00000000033ad0f8: ldp        x8, x9, [x1]
0x00000000033ad0fc: sub        x9, x9, x8
0x00000000033ad100: cmp        x9, #4
0x00000000033ad104: b.lo       #0x33ad210
0x00000000033ad108: ldr        w23, [x8]
0x00000000033ad10c: cbz        w23, #0x33ad210
0x00000000033ad110: mov        x19, x1
0x00000000033ad114: mov        x20, x0
0x00000000033ad118: mov        w25, #4
0x00000000033ad11c: add        x24, sp, #0x20
0x00000000033ad120: add        x26, sp, #8
0x00000000033ad124: adrp       x21, #0x4bdd000
0x00000000033ad128: add        x21, x21, #0x500
0x00000000033ad12c: ldr        x8, [x19]
0x00000000033ad130: add        x9, x8, x25
0x00000000033ad134: ldp        w27, w22, [x9]
0x00000000033ad138: add        x9, x25, #8
0x00000000033ad13c: stp        xzr, xzr, [sp, #0x20]
0x00000000033ad140: str        xzr, [sp, #0x30]
0x00000000033ad144: cbz        w27, #0x33ad180
0x00000000033ad148: add        x0, sp, #8
0x00000000033ad14c: add        x1, x8, x9
0x00000000033ad150: bl         #0x18aac
0x00000000033ad154: ldrsb      w8, [sp, #0x37]
0x00000000033ad158: tbz        w8, #0x1f, #0x33ad164
0x00000000033ad15c: ldr        x0, [sp, #0x20]
0x00000000033ad160: bl         #0x47e93a8
0x00000000033ad164: ldur       q0, [sp, #8]
0x00000000033ad168: str        q0, [sp, #0x20]
0x00000000033ad16c: ldr        x8, [sp, #0x18]
0x00000000033ad170: str        x8, [sp, #0x30]
0x00000000033ad174: add        x8, x25, x27
0x00000000033ad178: add        x25, x8, #9
0x00000000033ad17c: b          #0x33ad184
0x00000000033ad180: mov        x25, x9
0x00000000033ad184: stp        xzr, xzr, [sp, #8]
0x00000000033ad188: str        xzr, [sp, #0x18]
0x00000000033ad18c: cbz        w22, #0x33ad1b4
0x00000000033ad190: add        x0, sp, #8
0x00000000033ad194: mov        x1, x22
0x00000000033ad198: bl         #0x3e9d74
0x00000000033ad19c: ldr        x0, [sp, #8]
0x00000000033ad1a0: ldr        x8, [x19]
0x00000000033ad1a4: add        x1, x8, x25
0x00000000033ad1a8: mov        x2, x22
0x00000000033ad1ac: bl         #0x4b98ee4
0x00000000033ad1b0: add        x25, x25, x22
0x00000000033ad1b4: str        x24, [sp, #0x48]
0x00000000033ad1b8: add        x1, sp, #0x20
0x00000000033ad1bc: add        x3, sp, #0x48
0x00000000033ad1c0: add        x4, sp, #0x47
0x00000000033ad1c4: mov        x0, x20
0x00000000033ad1c8: mov        x2, x21
0x00000000033ad1cc: bl         #0x129b68c
0x00000000033ad1d0: add        x0, x0, #0x38
0x00000000033ad1d4: cmp        x0, x26
0x00000000033ad1d8: b.eq       #0x33ad1e8
0x00000000033ad1dc: ldp        x1, x2, [sp, #8]
0x00000000033ad1e0: sub        x3, x2, x1
0x00000000033ad1e4: bl         #0x62a2d0
0x00000000033ad1e8: ldr        x0, [sp, #8]
0x00000000033ad1ec: cbz        x0, #0x33ad1f8
0x00000000033ad1f0: str        x0, [sp, #0x10]
0x00000000033ad1f4: bl         #0x47e93a8
0x00000000033ad1f8: ldrsb      w8, [sp, #0x37]
0x00000000033ad1fc: tbz        w8, #0x1f, #0x33ad208
0x00000000033ad200: ldr        x0, [sp, #0x20]
0x00000000033ad204: bl         #0x47e93a8
0x00000000033ad208: subs       x23, x23, #1
0x00000000033ad20c: b.ne       #0x33ad12c
0x00000000033ad210: ldp        x29, x30, [sp, #0xa0]
0x00000000033ad214: ldp        x20, x19, [sp, #0x90]
0x00000000033ad218: ldp        x22, x21, [sp, #0x80]
0x00000000033ad21c: ldp        x24, x23, [sp, #0x70]
0x00000000033ad220: ldp        x26, x25, [sp, #0x60]
0x00000000033ad224: ldp        x28, x27, [sp, #0x50]
0x00000000033ad228: add        sp, sp, #0xb0
0x00000000033ad22c: ret        
0x00000000033ad230: mov        x19, x0
0x00000000033ad234: b          #0x33ad24c
0x00000000033ad238: mov        x19, x0
0x00000000033ad23c: ldr        x0, [sp, #8]
0x00000000033ad240: cbz        x0, #0x33ad24c
0x00000000033ad244: str        x0, [sp, #0x10]
0x00000000033ad248: bl         #0x47e93a8
0x00000000033ad24c: ldrsb      w8, [sp, #0x37]
0x00000000033ad250: tbz        w8, #0x1f, #0x33ad25c
0x00000000033ad254: ldr        x0, [sp, #0x20]
0x00000000033ad258: bl         #0x47e93a8
0x00000000033ad25c: mov        x0, x19
0x00000000033ad260: bl         #0x4b97984
