; instruction-faithful ARM64 fallback for RobloxLib::function_26eeccc
0x00000000026eeccc: stp        x28, x27, [sp, #-0x60]!
0x00000000026eecd0: stp        x26, x25, [sp, #0x10]
0x00000000026eecd4: stp        x24, x23, [sp, #0x20]
0x00000000026eecd8: stp        x22, x21, [sp, #0x30]
0x00000000026eecdc: stp        x20, x19, [sp, #0x40]
0x00000000026eece0: stp        x29, x30, [sp, #0x50]
0x00000000026eece4: add        x29, sp, #0x50
0x00000000026eece8: sub        sp, sp, #0x200
0x00000000026eecec: mov        x19, x6
0x00000000026eecf0: mov        x20, x0
0x00000000026eecf4: adrp       x8, #0x5ba4000
0x00000000026eecf8: ldr        x8, [x8, #0x338]
0x00000000026eecfc: ldr        x8, [x8]
0x00000000026eed00: stur       x8, [x29, #-0x58]
0x00000000026eed04: stp        xzr, xzr, [sp, #0xf8]
0x00000000026eed08: ldr        x0, [x0, #8]
0x00000000026eed0c: cbz        x0, #0x26eef4c
0x00000000026eed10: mov        x24, x5
0x00000000026eed14: mov        x25, x4
0x00000000026eed18: mov        x26, x3
0x00000000026eed1c: mov        x22, x2
0x00000000026eed20: mov        x21, x1
0x00000000026eed24: bl         #0x4b98098
0x00000000026eed28: str        x0, [sp, #0x100]
0x00000000026eed2c: cbz        x0, #0x26eef4c
0x00000000026eed30: ldr        x8, [x20]
0x00000000026eed34: str        x8, [sp, #0xf8]
0x00000000026eed38: cbz        x8, #0x26eef4c
0x00000000026eed3c: add        x0, x8, #0x1f0
0x00000000026eed40: bl         #0x4e986c
0x00000000026eed44: ldr        x8, [x0]
0x00000000026eed48: cbz        x8, #0x26ef000
0x00000000026eed4c: ldr        x0, [x8, #0x300]
0x00000000026eed50: cbz        x0, #0x26ef000
0x00000000026eed54: bl         #0x270ca20
0x00000000026eed58: tbz        w0, #0, #0x26ef000
0x00000000026eed5c: ldrsb      x8, [x21, #0x17]
0x00000000026eed60: tbnz       x8, #0x3f, #0x26ef10c
0x00000000026eed64: cbz        w8, #0x26ef114
0x00000000026eed68: adrp       x9, #0x6158000
0x00000000026eed6c: add        x9, x9, #0xd58
0x00000000026eed70: ldr        w9, [x9]
0x00000000026eed74: lsl        w9, w9, #0xa
0x00000000026eed78: cmp        w9, #1
0x00000000026eed7c: csinc      w27, w9, wzr, hi
0x00000000026eed80: movi       v0.16b, #0
0x00000000026eed84: stp        q0, q0, [sp, #0xa0]
0x00000000026eed88: str        q0, [sp, #0x90]
0x00000000026eed8c: ldr        x23, [sp, #0xf8]
0x00000000026eed90: ldr        x9, [x23, #0x360]
0x00000000026eed94: mov        w10, w27
0x00000000026eed98: ldr        x11, [x26, #0x10]
0x00000000026eed9c: str        x11, [sp, #0x88]
0x00000000026eeda0: add        x11, x8, w27, uxtw
0x00000000026eeda4: sub        x11, x11, #1
0x00000000026eeda8: ldr        q0, [x26]
0x00000000026eedac: stur       q0, [sp, #0x78]
0x00000000026eedb0: strb       wzr, [x26, #0x17]
0x00000000026eedb4: strb       wzr, [x26]
0x00000000026eedb8: str        x8, [sp, #0xa8]
0x00000000026eedbc: sdiv       x8, x11, x10
0x00000000026eedc0: stp        x8, xzr, [sp, #0xb8]
0x00000000026eedc4: ldr        q0, [x25]
0x00000000026eedc8: ldr        x8, [x25, #0x10]
0x00000000026eedcc: str        x8, [sp, #0x50]
0x00000000026eedd0: str        q0, [sp, #0x40]
0x00000000026eedd4: strb       wzr, [x25, #0x17]
0x00000000026eedd8: strb       wzr, [x25]
0x00000000026eeddc: ldr        q0, [x24]
0x00000000026eede0: ldr        x8, [x24, #0x10]
0x00000000026eede4: stp        x8, x9, [sp, #0x68]
0x00000000026eede8: stur       q0, [sp, #0x58]
0x00000000026eedec: add        x25, sp, #0x40
0x00000000026eedf0: strb       wzr, [x24, #0x17]
0x00000000026eedf4: strb       wzr, [x24]
0x00000000026eedf8: adrp       x1, #0x53d9000
0x00000000026eedfc: add        x1, x1, #0x9db
0x00000000026eee00: add        x0, x25, #0x50
0x00000000026eee04: bl         #0x4b97cc0
0x00000000026eee08: str        x22, [sp, #0xc0]
0x00000000026eee0c: mov        w0, #0x100
0x00000000026eee10: bl         #0x47e9370
0x00000000026eee14: mov        x22, x0
0x00000000026eee18: stp        xzr, xzr, [x0, #8]
0x00000000026eee1c: adrp       x8, #0x5e66000
0x00000000026eee20: add        x8, x8, #0x7f0
0x00000000026eee24: str        x8, [x0]
0x00000000026eee28: add        x24, x0, #0x18
0x00000000026eee2c: ldr        q0, [x21]
0x00000000026eee30: stur       q0, [x0, #0x18]
0x00000000026eee34: ldr        x8, [x21, #0x10]
0x00000000026eee38: str        x8, [x0, #0x28]
0x00000000026eee3c: strb       wzr, [x21, #0x17]
0x00000000026eee40: strb       wzr, [x21]
0x00000000026eee44: ldr        q0, [sp, #0x40]
0x00000000026eee48: str        q0, [x0, #0x30]
0x00000000026eee4c: ldr        x8, [sp, #0x50]
0x00000000026eee50: ldr        x9, [sp, #0x70]
0x00000000026eee54: str        x8, [x0, #0x40]
0x00000000026eee58: strb       wzr, [sp, #0x57]
0x00000000026eee5c: strb       wzr, [sp, #0x40]
0x00000000026eee60: str        xzr, [x0, #0xf8]
0x00000000026eee64: movi       v0.16b, #0
0x00000000026eee68: stur       q0, [x0, #0xe8]
0x00000000026eee6c: stur       q0, [x0, #0xd8]
0x00000000026eee70: str        q0, [x0, #0xc8]!
0x00000000026eee74: ldur       q0, [x25, #0x18]
0x00000000026eee78: ldur       x8, [x25, #0x28]
0x00000000026eee7c: stur       q0, [x22, #0x48]
0x00000000026eee80: strb       wzr, [sp, #0x6f]
0x00000000026eee84: strb       wzr, [sp, #0x58]
0x00000000026eee88: stp        x8, x9, [x22, #0x58]
0x00000000026eee8c: ldur       q0, [x25, #0x38]
0x00000000026eee90: ldur       x8, [x25, #0x48]
0x00000000026eee94: str        x8, [x22, #0x78]
0x00000000026eee98: stur       q0, [x22, #0x68]
0x00000000026eee9c: strb       wzr, [sp, #0x8f]
0x00000000026eeea0: strb       wzr, [sp, #0x78]
0x00000000026eeea4: ldur       q0, [x25, #0x50]
0x00000000026eeea8: ldur       x8, [x25, #0x60]
0x00000000026eeeac: str        x8, [x22, #0x90]
0x00000000026eeeb0: str        q0, [x22, #0x80]
0x00000000026eeeb4: strb       wzr, [sp, #0xa7]
0x00000000026eeeb8: strb       wzr, [sp, #0x90]
0x00000000026eeebc: ldur       q0, [x25, #0x68]
0x00000000026eeec0: ldur       q1, [x25, #0x78]
0x00000000026eeec4: stur       q1, [x22, #0xa8]
0x00000000026eeec8: stur       q0, [x22, #0x98]
0x00000000026eeecc: ldr        q0, [x20]
0x00000000026eeed0: stp        xzr, xzr, [x20]
0x00000000026eeed4: stur       q0, [x22, #0xb8]
0x00000000026eeed8: mov        x1, x19
0x00000000026eeedc: bl         #0x192f4
0x00000000026eeee0: str        w27, [x22, #0xf8]
0x00000000026eeee4: stp        xzr, xzr, [sp, #0x30]
0x00000000026eeee8: stp        x24, x22, [sp, #0x10]
0x00000000026eeeec: stp        xzr, xzr, [sp]
0x00000000026eeef0: adrp       x8, #0x5e66000
0x00000000026eeef4: add        x8, x8, #0x8a8
0x00000000026eeef8: orr        x8, x8, #6
0x00000000026eeefc: str        x8, [sp, #0x28]
0x00000000026eef00: add        x1, sp, #0x10
0x00000000026eef04: mov        x0, x23
0x00000000026eef08: mov        w2, #1
0x00000000026eef0c: bl         #0x3e776ec
0x00000000026eef10: add        x0, sp, #0x10
0x00000000026eef14: bl         #0x18c70
0x00000000026eef18: ldrsb      w8, [sp, #0xa7]
0x00000000026eef1c: tbz        w8, #0x1f, #0x26eef28
0x00000000026eef20: ldr        x0, [sp, #0x90]
0x00000000026eef24: bl         #0x47e93a8
0x00000000026eef28: ldrsb      w8, [sp, #0x8f]
0x00000000026eef2c: tbz        w8, #0x1f, #0x26eef38
0x00000000026eef30: ldr        x0, [sp, #0x78]
0x00000000026eef34: bl         #0x47e93a8
0x00000000026eef38: ldrsb      w8, [sp, #0x6f]
0x00000000026eef3c: tbz        w8, #0x1f, #0x26eefec
0x00000000026eef40: ldr        x0, [sp, #0x58]
0x00000000026eef44: bl         #0x47e93a8
0x00000000026eef48: b          #0x26eefec
0x00000000026eef4c: ldr        x8, [x19, #0x18]
0x00000000026eef50: cmp        x8, #8
0x00000000026eef54: b.lo       #0x26ef09c
0x00000000026eef58: adrp       x1, #0x53df000
0x00000000026eef5c: add        x1, x1, #0xbc6
0x00000000026eef60: add        x0, sp, #0x40
0x00000000026eef64: bl         #0x18aac
0x00000000026eef68: bl         #0x440fbd4
0x00000000026eef6c: sub        x8, x29, #0xa8
0x00000000026eef70: stp        x0, xzr, [x29, #-0xa8]
0x00000000026eef74: add        x0, x8, #8
0x00000000026eef78: add        x1, sp, #0x40
0x00000000026eef7c: bl         #0x53e50
0x00000000026eef80: add        x8, sp, #0xe8
0x00000000026eef84: sub        x1, x29, #0xa8
0x00000000026eef88: mov        w0, #0
0x00000000026eef8c: bl         #0x26ee728
0x00000000026eef90: add        x1, sp, #0xe8
0x00000000026eef94: mov        x0, x19
0x00000000026eef98: bl         #0x227e08
0x00000000026eef9c: ldr        x19, [sp, #0xf0]
0x00000000026eefa0: cbz        x19, #0x26eefd4
0x00000000026eefa4: add        x8, x19, #8
0x00000000026eefa8: ldaxr      x9, [x8]
0x00000000026eefac: sub        x10, x9, #1
0x00000000026eefb0: stlxr      w11, x10, [x8]
0x00000000026eefb4: cbnz       w11, #0x26eefa8
0x00000000026eefb8: cbnz       x9, #0x26eefd4
0x00000000026eefbc: ldr        x8, [x19]
0x00000000026eefc0: ldr        x8, [x8, #0x10]
0x00000000026eefc4: mov        x0, x19
0x00000000026eefc8: blr        x8
0x00000000026eefcc: mov        x0, x19
0x00000000026eefd0: bl         #0x4b9808c
0x00000000026eefd4: ldur       x8, [x29, #-0xa0]
0x00000000026eefd8: cbz        x8, #0x26eefec
0x00000000026eefdc: ldr        x8, [x8, #0x10]
0x00000000026eefe0: sub        x9, x29, #0xa8
0x00000000026eefe4: add        x0, x9, #0x10
0x00000000026eefe8: blr        x8
0x00000000026eefec: ldrsb      w8, [sp, #0x57]
0x00000000026eeff0: tbz        w8, #0x1f, #0x26ef09c
0x00000000026eeff4: ldr        x0, [sp, #0x40]
0x00000000026eeff8: bl         #0x47e93a8
0x00000000026eeffc: b          #0x26ef09c
0x00000000026ef000: ldr        x8, [x19, #0x18]
0x00000000026ef004: cmp        x8, #8
0x00000000026ef008: b.lo       #0x26ef09c
0x00000000026ef00c: bl         #0x440f418
0x00000000026ef010: sub        x8, x29, #0xf8
0x00000000026ef014: movi       v0.16b, #0
0x00000000026ef018: stur       q0, [x8, #8]
0x00000000026ef01c: stur       q0, [x8, #0x18]
0x00000000026ef020: stur       q0, [x8, #0x28]
0x00000000026ef024: stur       q0, [x8, #0x38]
0x00000000026ef028: stur       x0, [x29, #-0xf8]
0x00000000026ef02c: stur       xzr, [x29, #-0xb0]
0x00000000026ef030: add        x8, sp, #0xd8
0x00000000026ef034: sub        x1, x29, #0xf8
0x00000000026ef038: mov        w0, #1
0x00000000026ef03c: bl         #0x26ee728
0x00000000026ef040: add        x1, sp, #0xd8
0x00000000026ef044: mov        x0, x19
0x00000000026ef048: bl         #0x227e08
0x00000000026ef04c: ldr        x19, [sp, #0xe0]
0x00000000026ef050: cbz        x19, #0x26ef084
0x00000000026ef054: add        x8, x19, #8
0x00000000026ef058: ldaxr      x9, [x8]
0x00000000026ef05c: sub        x10, x9, #1
0x00000000026ef060: stlxr      w11, x10, [x8]
0x00000000026ef064: cbnz       w11, #0x26ef058
0x00000000026ef068: cbnz       x9, #0x26ef084
0x00000000026ef06c: ldr        x8, [x19]
0x00000000026ef070: ldr        x8, [x8, #0x10]
0x00000000026ef074: mov        x0, x19
0x00000000026ef078: blr        x8
0x00000000026ef07c: mov        x0, x19
0x00000000026ef080: bl         #0x4b9808c
0x00000000026ef084: ldur       x8, [x29, #-0xf0]
0x00000000026ef088: cbz        x8, #0x26ef09c
0x00000000026ef08c: ldr        x8, [x8, #0x10]
0x00000000026ef090: sub        x9, x29, #0xf8
0x00000000026ef094: add        x0, x9, #0x10
0x00000000026ef098: blr        x8
0x00000000026ef09c: ldr        x19, [sp, #0x100]
0x00000000026ef0a0: cbz        x19, #0x26ef0d4
0x00000000026ef0a4: add        x8, x19, #8
0x00000000026ef0a8: ldaxr      x9, [x8]
0x00000000026ef0ac: sub        x10, x9, #1
0x00000000026ef0b0: stlxr      w11, x10, [x8]
0x00000000026ef0b4: cbnz       w11, #0x26ef0a8
0x00000000026ef0b8: cbnz       x9, #0x26ef0d4
0x00000000026ef0bc: ldr        x8, [x19]
0x00000000026ef0c0: ldr        x8, [x8, #0x10]
0x00000000026ef0c4: mov        x0, x19
0x00000000026ef0c8: blr        x8
0x00000000026ef0cc: mov        x0, x19
0x00000000026ef0d0: bl         #0x4b9808c
0x00000000026ef0d4: ldur       x8, [x29, #-0x58]
0x00000000026ef0d8: adrp       x9, #0x5ba4000
0x00000000026ef0dc: ldr        x9, [x9, #0x338]
0x00000000026ef0e0: ldr        x9, [x9]
0x00000000026ef0e4: cmp        x9, x8
0x00000000026ef0e8: b.ne       #0x26ef1b8
0x00000000026ef0ec: add        sp, sp, #0x200
0x00000000026ef0f0: ldp        x29, x30, [sp, #0x50]
0x00000000026ef0f4: ldp        x20, x19, [sp, #0x40]
0x00000000026ef0f8: ldp        x22, x21, [sp, #0x30]
0x00000000026ef0fc: ldp        x24, x23, [sp, #0x20]
0x00000000026ef100: ldp        x26, x25, [sp, #0x10]
0x00000000026ef104: ldp        x28, x27, [sp], #0x60
0x00000000026ef108: ret        
0x00000000026ef10c: ldr        x8, [x21, #8]
0x00000000026ef110: cbnz       x8, #0x26eed68
0x00000000026ef114: ldr        x8, [x19, #0x18]
0x00000000026ef118: cmp        x8, #8
0x00000000026ef11c: b.lo       #0x26ef09c
0x00000000026ef120: adrp       x1, #0x53df000
0x00000000026ef124: add        x1, x1, #0xbd5
0x00000000026ef128: add        x0, sp, #0x40
0x00000000026ef12c: bl         #0x18aac
0x00000000026ef130: bl         #0x440fbd4
0x00000000026ef134: add        x8, sp, #0x108
0x00000000026ef138: stp        x0, xzr, [sp, #0x108]
0x00000000026ef13c: add        x0, x8, #8
0x00000000026ef140: add        x1, sp, #0x40
0x00000000026ef144: bl         #0x53e50
0x00000000026ef148: add        x8, sp, #0xc8
0x00000000026ef14c: add        x1, sp, #0x108
0x00000000026ef150: mov        w0, #0
0x00000000026ef154: bl         #0x26ee728
0x00000000026ef158: add        x1, sp, #0xc8
0x00000000026ef15c: mov        x0, x19
0x00000000026ef160: bl         #0x227e08
0x00000000026ef164: ldr        x19, [sp, #0xd0]
0x00000000026ef168: cbz        x19, #0x26ef19c
0x00000000026ef16c: add        x8, x19, #8
0x00000000026ef170: ldaxr      x9, [x8]
0x00000000026ef174: sub        x10, x9, #1
0x00000000026ef178: stlxr      w11, x10, [x8]
0x00000000026ef17c: cbnz       w11, #0x26ef170
0x00000000026ef180: cbnz       x9, #0x26ef19c
0x00000000026ef184: ldr        x8, [x19]
0x00000000026ef188: ldr        x8, [x8, #0x10]
0x00000000026ef18c: mov        x0, x19
0x00000000026ef190: blr        x8
0x00000000026ef194: mov        x0, x19
0x00000000026ef198: bl         #0x4b9808c
0x00000000026ef19c: ldr        x8, [sp, #0x110]
0x00000000026ef1a0: cbz        x8, #0x26eefec
0x00000000026ef1a4: ldr        x8, [x8, #0x10]
0x00000000026ef1a8: add        x9, sp, #0x108
0x00000000026ef1ac: add        x0, x9, #0x10
0x00000000026ef1b0: blr        x8
0x00000000026ef1b4: b          #0x26eefec
0x00000000026ef1b8: bl         #0x4b98620
0x00000000026ef1bc: b          #0x26ef2ec
0x00000000026ef1c0: mov        x19, x0
0x00000000026ef1c4: add        x0, sp, #0xc8
0x00000000026ef1c8: bl         #0x1df28
0x00000000026ef1cc: b          #0x26ef1d4
0x00000000026ef1d0: mov        x19, x0
0x00000000026ef1d4: ldr        x8, [sp, #0x110]
0x00000000026ef1d8: cbz        x8, #0x26ef300
0x00000000026ef1dc: ldr        x8, [x8, #0x10]
0x00000000026ef1e0: add        x9, sp, #0x108
0x00000000026ef1e4: add        x0, x9, #0x10
0x00000000026ef1e8: blr        x8
0x00000000026ef1ec: b          #0x26ef300
0x00000000026ef1f0: b          #0x26ef2ec
0x00000000026ef1f4: mov        x19, x0
0x00000000026ef1f8: ldr        x8, [sp, #0x110]
0x00000000026ef1fc: cbz        x8, #0x26ef300
0x00000000026ef200: ldr        x8, [x8, #0x10]
0x00000000026ef204: add        x9, sp, #0x108
0x00000000026ef208: add        x0, x9, #0x10
0x00000000026ef20c: blr        x8
0x00000000026ef210: b          #0x26ef300
0x00000000026ef214: b          #0x26ef2ec
0x00000000026ef218: b          #0x26ef2fc
0x00000000026ef21c: b          #0x26ef314
0x00000000026ef220: mov        x19, x0
0x00000000026ef224: add        x0, sp, #0x10
0x00000000026ef228: bl         #0x18c70
0x00000000026ef22c: mov        x0, sp
0x00000000026ef230: bl         #0x1df28
0x00000000026ef234: add        x0, sp, #0x30
0x00000000026ef238: bl         #0x1df28
0x00000000026ef23c: b          #0x26ef248
0x00000000026ef240: b          #0x26ef244
0x00000000026ef244: mov        x19, x0
0x00000000026ef248: add        x0, sp, #0x40
0x00000000026ef24c: bl         #0x26ef328
0x00000000026ef250: b          #0x26ef318
0x00000000026ef254: b          #0x26ef2ec
0x00000000026ef258: mov        x19, x0
0x00000000026ef25c: add        x0, sp, #0xd8
0x00000000026ef260: bl         #0x1df28
0x00000000026ef264: b          #0x26ef26c
0x00000000026ef268: mov        x19, x0
0x00000000026ef26c: ldur       x8, [x29, #-0xf0]
0x00000000026ef270: cbz        x8, #0x26ef318
0x00000000026ef274: ldr        x8, [x8, #0x10]
0x00000000026ef278: sub        x9, x29, #0xf8
0x00000000026ef27c: add        x0, x9, #0x10
0x00000000026ef280: blr        x8
0x00000000026ef284: b          #0x26ef318
0x00000000026ef288: b          #0x26ef2ec
0x00000000026ef28c: b          #0x26ef314
0x00000000026ef290: b          #0x26ef2ec
0x00000000026ef294: b          #0x26ef314
0x00000000026ef298: mov        x19, x0
0x00000000026ef29c: add        x0, sp, #0xe8
0x00000000026ef2a0: bl         #0x1df28
0x00000000026ef2a4: b          #0x26ef2ac
0x00000000026ef2a8: mov        x19, x0
0x00000000026ef2ac: ldur       x8, [x29, #-0xa0]
0x00000000026ef2b0: cbz        x8, #0x26ef300
0x00000000026ef2b4: ldr        x8, [x8, #0x10]
0x00000000026ef2b8: sub        x9, x29, #0xa8
0x00000000026ef2bc: add        x0, x9, #0x10
0x00000000026ef2c0: blr        x8
0x00000000026ef2c4: b          #0x26ef300
0x00000000026ef2c8: b          #0x26ef2ec
0x00000000026ef2cc: mov        x19, x0
0x00000000026ef2d0: ldur       x8, [x29, #-0xa0]
0x00000000026ef2d4: cbz        x8, #0x26ef300
0x00000000026ef2d8: ldr        x8, [x8, #0x10]
0x00000000026ef2dc: sub        x9, x29, #0xa8
0x00000000026ef2e0: add        x0, x9, #0x10
0x00000000026ef2e4: blr        x8
0x00000000026ef2e8: b          #0x26ef300
0x00000000026ef2ec: mov        x19, x0
0x00000000026ef2f0: cbz        w1, #0x26ef320
0x00000000026ef2f4: mov        x0, x19
0x00000000026ef2f8: bl         #0x18bd8
0x00000000026ef2fc: mov        x19, x0
0x00000000026ef300: ldrsb      w8, [sp, #0x57]
0x00000000026ef304: tbz        w8, #0x1f, #0x26ef318
0x00000000026ef308: ldr        x0, [sp, #0x40]
0x00000000026ef30c: bl         #0x47e93a8
0x00000000026ef310: b          #0x26ef318
0x00000000026ef314: mov        x19, x0
0x00000000026ef318: add        x0, sp, #0xf8
0x00000000026ef31c: bl         #0x1df28
0x00000000026ef320: mov        x0, x19
0x00000000026ef324: bl         #0x4b97984
