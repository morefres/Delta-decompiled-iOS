; instruction-faithful ARM64 fallback for RobloxLib::function_46d9f58
0x00000000046d9f58: sub        sp, sp, #0xc0
0x00000000046d9f5c: stp        x26, x25, [sp, #0x70]
0x00000000046d9f60: stp        x24, x23, [sp, #0x80]
0x00000000046d9f64: stp        x22, x21, [sp, #0x90]
0x00000000046d9f68: stp        x20, x19, [sp, #0xa0]
0x00000000046d9f6c: stp        x29, x30, [sp, #0xb0]
0x00000000046d9f70: add        x29, sp, #0xb0
0x00000000046d9f74: mov        x23, x7
0x00000000046d9f78: mov        x24, x6
0x00000000046d9f7c: mov        x21, x5
0x00000000046d9f80: mov        x25, x4
0x00000000046d9f84: mov        x22, x3
0x00000000046d9f88: mov        x20, x0
0x00000000046d9f8c: mov        x19, x8
0x00000000046d9f90: adrp       x8, #0x5ba4000
0x00000000046d9f94: ldr        x8, [x8, #0x338]
0x00000000046d9f98: ldr        x8, [x8]
0x00000000046d9f9c: stur       x8, [x29, #-0x48]
0x00000000046d9fa0: cbz        x1, #0x46d9fc4
0x00000000046d9fa4: add        x0, sp, #0x40
0x00000000046d9fa8: bl         #0x207c60
0x00000000046d9fac: cbz        x25, #0x46d9fd0
0x00000000046d9fb0: add        x0, sp, #0x28
0x00000000046d9fb4: mov        x1, x25
0x00000000046d9fb8: mov        x2, x21
0x00000000046d9fbc: bl         #0x207c60
0x00000000046d9fc0: b          #0x46d9fd8
0x00000000046d9fc4: stp        xzr, xzr, [sp, #0x40]
0x00000000046d9fc8: str        xzr, [sp, #0x50]
0x00000000046d9fcc: cbnz       x25, #0x46d9fb0
0x00000000046d9fd0: stp        xzr, xzr, [sp, #0x28]
0x00000000046d9fd4: str        xzr, [sp, #0x38]
0x00000000046d9fd8: add        x8, sp, #0x28
0x00000000046d9fdc: str        x8, [sp, #0x10]
0x00000000046d9fe0: adrp       x2, #0x4bdd000
0x00000000046d9fe4: add        x2, x2, #0x500
0x00000000046d9fe8: add        x0, x20, #0x40
0x00000000046d9fec: add        x1, sp, #0x28
0x00000000046d9ff0: add        x3, sp, #0x10
0x00000000046d9ff4: mov        x4, sp
0x00000000046d9ff8: bl         #0x46dbfc8
0x00000000046d9ffc: mov        x21, x0
0x00000000046da000: cbz        x24, #0x46da018
0x00000000046da004: add        x0, sp, #0x10
0x00000000046da008: mov        x1, x24
0x00000000046da00c: mov        x2, x23
0x00000000046da010: bl         #0x207c60
0x00000000046da014: b          #0x46da020
0x00000000046da018: stp        xzr, xzr, [sp, #0x10]
0x00000000046da01c: str        xzr, [sp, #0x20]
0x00000000046da020: ldr        x3, [x29, #0x10]
0x00000000046da024: add        x0, sp, #0x40
0x00000000046da028: add        x1, sp, #0x28
0x00000000046da02c: add        x2, sp, #0x10
0x00000000046da030: add        x4, x29, #0x18
0x00000000046da034: mov        x8, x19
0x00000000046da038: bl         #0x46da20c
0x00000000046da03c: ldrsb      w8, [sp, #0x27]
0x00000000046da040: tbz        w8, #0x1f, #0x46da04c
0x00000000046da044: ldr        x0, [sp, #0x10]
0x00000000046da048: bl         #0x47e93a8
0x00000000046da04c: mov        x8, sp
0x00000000046da050: bl         #0x4a0df0
0x00000000046da054: ldr        x0, [sp]
0x00000000046da058: ldp        x8, x9, [x22]
0x00000000046da05c: str        x9, [sp, #0x58]
0x00000000046da060: ldur       x9, [x22, #0xf]
0x00000000046da064: stur       x9, [sp, #0x5f]
0x00000000046da068: ldrb       w9, [x22, #0x17]
0x00000000046da06c: stp        xzr, xzr, [x22, #8]
0x00000000046da070: str        xzr, [x22]
0x00000000046da074: ldr        x10, [sp, #0x58]
0x00000000046da078: stp        x8, x10, [sp, #0x10]
0x00000000046da07c: ldur       x8, [sp, #0x5f]
0x00000000046da080: stur       x8, [sp, #0x1f]
0x00000000046da084: strb       w9, [sp, #0x27]
0x00000000046da088: str        xzr, [sp, #0x58]
0x00000000046da08c: stur       xzr, [sp, #0x5f]
0x00000000046da090: add        x1, sp, #0x40
0x00000000046da094: add        x2, sp, #0x40
0x00000000046da098: add        x3, sp, #0x10
0x00000000046da09c: bl         #0x69040c
0x00000000046da0a0: ldrsb      w8, [sp, #0x27]
0x00000000046da0a4: tbz        w8, #0x1f, #0x46da0b0
0x00000000046da0a8: ldr        x0, [sp, #0x10]
0x00000000046da0ac: bl         #0x47e93a8
0x00000000046da0b0: ldr        x22, [sp, #8]
0x00000000046da0b4: cbz        x22, #0x46da0e8
0x00000000046da0b8: add        x8, x22, #8
0x00000000046da0bc: ldaxr      x9, [x8]
0x00000000046da0c0: sub        x10, x9, #1
0x00000000046da0c4: stlxr      w11, x10, [x8]
0x00000000046da0c8: cbnz       w11, #0x46da0bc
0x00000000046da0cc: cbnz       x9, #0x46da0e8
0x00000000046da0d0: ldr        x8, [x22]
0x00000000046da0d4: ldr        x8, [x8, #0x10]
0x00000000046da0d8: mov        x0, x22
0x00000000046da0dc: blr        x8
0x00000000046da0e0: mov        x0, x22
0x00000000046da0e4: bl         #0x4b9808c
0x00000000046da0e8: add        x8, sp, #0x40
0x00000000046da0ec: str        x8, [sp, #0x10]
0x00000000046da0f0: adrp       x2, #0x4bdd000
0x00000000046da0f4: add        x2, x2, #0x500
0x00000000046da0f8: add        x0, x20, #0x18
0x00000000046da0fc: add        x1, sp, #0x40
0x00000000046da100: add        x3, sp, #0x10
0x00000000046da104: mov        x4, sp
0x00000000046da108: bl         #0x46dca20
0x00000000046da10c: add        x0, x0, #0x28
0x00000000046da110: mov        x1, x19
0x00000000046da114: bl         #0x1de78
0x00000000046da118: add        x0, x21, #0x28
0x00000000046da11c: add        x1, sp, #0x40
0x00000000046da120: add        x2, sp, #0x40
0x00000000046da124: bl         #0x319ecc
0x00000000046da128: ldrsb      w8, [sp, #0x3f]
0x00000000046da12c: tbz        w8, #0x1f, #0x46da138
0x00000000046da130: ldr        x0, [sp, #0x28]
0x00000000046da134: bl         #0x47e93a8
0x00000000046da138: ldrsb      w8, [sp, #0x57]
0x00000000046da13c: tbz        w8, #0x1f, #0x46da148
0x00000000046da140: ldr        x0, [sp, #0x40]
0x00000000046da144: bl         #0x47e93a8
0x00000000046da148: ldur       x8, [x29, #-0x48]
0x00000000046da14c: adrp       x9, #0x5ba4000
0x00000000046da150: ldr        x9, [x9, #0x338]
0x00000000046da154: ldr        x9, [x9]
0x00000000046da158: cmp        x9, x8
0x00000000046da15c: b.ne       #0x46da17c
0x00000000046da160: ldp        x29, x30, [sp, #0xb0]
0x00000000046da164: ldp        x20, x19, [sp, #0xa0]
0x00000000046da168: ldp        x22, x21, [sp, #0x90]
0x00000000046da16c: ldp        x24, x23, [sp, #0x80]
0x00000000046da170: ldp        x26, x25, [sp, #0x70]
0x00000000046da174: add        sp, sp, #0xc0
0x00000000046da178: ret        
0x00000000046da17c: bl         #0x4b98620
0x00000000046da180: b          #0x46da1d0
0x00000000046da184: mov        x20, x0
0x00000000046da188: b          #0x46da1f4
0x00000000046da18c: mov        x20, x0
0x00000000046da190: b          #0x46da204
0x00000000046da194: mov        x20, x0
0x00000000046da198: ldrsb      w8, [sp, #0x27]
0x00000000046da19c: tbz        w8, #0x1f, #0x46da1a8
0x00000000046da1a0: ldr        x0, [sp, #0x10]
0x00000000046da1a4: bl         #0x47e93a8
0x00000000046da1a8: mov        x0, sp
0x00000000046da1ac: bl         #0x1df28
0x00000000046da1b0: b          #0x46da1dc
0x00000000046da1b4: b          #0x46da1d8
0x00000000046da1b8: mov        x20, x0
0x00000000046da1bc: ldrsb      w8, [sp, #0x27]
0x00000000046da1c0: tbz        w8, #0x1f, #0x46da1e4
0x00000000046da1c4: ldr        x0, [sp, #0x10]
0x00000000046da1c8: bl         #0x47e93a8
0x00000000046da1cc: b          #0x46da1e4
0x00000000046da1d0: mov        x20, x0
0x00000000046da1d4: b          #0x46da1e4
0x00000000046da1d8: mov        x20, x0
0x00000000046da1dc: mov        x0, x19
0x00000000046da1e0: bl         #0x1df28
0x00000000046da1e4: ldrsb      w8, [sp, #0x3f]
0x00000000046da1e8: tbz        w8, #0x1f, #0x46da1f4
0x00000000046da1ec: ldr        x0, [sp, #0x28]
0x00000000046da1f0: bl         #0x47e93a8
0x00000000046da1f4: ldrsb      w8, [sp, #0x57]
0x00000000046da1f8: tbz        w8, #0x1f, #0x46da204
0x00000000046da1fc: ldr        x0, [sp, #0x40]
0x00000000046da200: bl         #0x47e93a8
0x00000000046da204: mov        x0, x20
0x00000000046da208: bl         #0x4b97984
