; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2ec4
0x0000000002ed2ec4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ed2ec8: stp        x20, x19, [sp, #0x10]
0x0000000002ed2ecc: stp        x29, x30, [sp, #0x20]
0x0000000002ed2ed0: add        x29, sp, #0x20
0x0000000002ed2ed4: mov        x21, x0
0x0000000002ed2ed8: ldr        x19, [x0, #0x60]
0x0000000002ed2edc: adrp       x8, #0x616f000
0x0000000002ed2ee0: ldrb       w8, [x8, #0x9b0]
0x0000000002ed2ee4: cmp        w8, #1
0x0000000002ed2ee8: b.ne       #0x2ed2f48
0x0000000002ed2eec: ldr        w8, [x21, #0x15c]
0x0000000002ed2ef0: cmp        w8, #1
0x0000000002ed2ef4: b.ne       #0x2ed2fb0
0x0000000002ed2ef8: ldr        x22, [x21, #0x128]
0x0000000002ed2efc: cbz        x22, #0x2ed2fac
0x0000000002ed2f00: ldr        x19, [x21, #0x120]
0x0000000002ed2f04: add        x8, x22, #0x10
0x0000000002ed2f08: ldxr       x9, [x8]
0x0000000002ed2f0c: add        x9, x9, #1
0x0000000002ed2f10: stxr       w10, x9, [x8]
0x0000000002ed2f14: cbnz       w10, #0x2ed2f08
0x0000000002ed2f18: mov        x0, x22
0x0000000002ed2f1c: bl         #0x4b98098
0x0000000002ed2f20: mov        x20, x0
0x0000000002ed2f24: mov        x0, x22
0x0000000002ed2f28: bl         #0x4b9808c
0x0000000002ed2f2c: cbz        x20, #0x2ed2fac
0x0000000002ed2f30: add        x9, x20, #8
0x0000000002ed2f34: ldaxr      x8, [x9]
0x0000000002ed2f38: sub        x10, x8, #1
0x0000000002ed2f3c: stlxr      w11, x10, [x9]
0x0000000002ed2f40: cbnz       w11, #0x2ed2f34
0x0000000002ed2f44: b          #0x2ed2f8c
0x0000000002ed2f48: adrp       x8, #0x616f000
0x0000000002ed2f4c: ldrb       w8, [x8, #0x9c8]
0x0000000002ed2f50: cmp        w8, #1
0x0000000002ed2f54: b.ne       #0x2ed2fb0
0x0000000002ed2f58: ldr        x0, [x21, #0x198]
0x0000000002ed2f5c: cbz        x0, #0x2ed2fb0
0x0000000002ed2f60: bl         #0x4b98098
0x0000000002ed2f64: cbz        x0, #0x2ed2fb0
0x0000000002ed2f68: mov        x20, x0
0x0000000002ed2f6c: ldr        x8, [x21, #0x190]
0x0000000002ed2f70: cmp        x8, #0
0x0000000002ed2f74: csel       x19, x19, x8, eq
0x0000000002ed2f78: add        x9, x0, #8
0x0000000002ed2f7c: ldaxr      x8, [x9]
0x0000000002ed2f80: sub        x10, x8, #1
0x0000000002ed2f84: stlxr      w11, x10, [x9]
0x0000000002ed2f88: cbnz       w11, #0x2ed2f7c
0x0000000002ed2f8c: cbnz       x8, #0x2ed2fb0
0x0000000002ed2f90: ldr        x8, [x20]
0x0000000002ed2f94: ldr        x8, [x8, #0x10]
0x0000000002ed2f98: mov        x0, x20
0x0000000002ed2f9c: blr        x8
0x0000000002ed2fa0: mov        x0, x20
0x0000000002ed2fa4: bl         #0x4b9808c
0x0000000002ed2fa8: b          #0x2ed2fb0
0x0000000002ed2fac: mov        x19, #0
0x0000000002ed2fb0: mov        x0, x19
0x0000000002ed2fb4: ldp        x29, x30, [sp, #0x20]
0x0000000002ed2fb8: ldp        x20, x19, [sp, #0x10]
0x0000000002ed2fbc: ldp        x22, x21, [sp], #0x30
0x0000000002ed2fc0: ret        
0x0000000002ed2fc4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ed2fc8: stp        x20, x19, [sp, #0x10]
0x0000000002ed2fcc: stp        x29, x30, [sp, #0x20]
0x0000000002ed2fd0: add        x29, sp, #0x20
0x0000000002ed2fd4: mov        x19, x8
0x0000000002ed2fd8: bl         #0x2ed2ec4
0x0000000002ed2fdc: cbz        x0, #0x2ed3074
0x0000000002ed2fe0: mov        x20, x0
0x0000000002ed2fe4: ldr        x21, [x0, #0x18]
0x0000000002ed2fe8: bl         #0x3e919b8
0x0000000002ed2fec: ldrh       w8, [x21, #0x1b8]
0x0000000002ed2ff0: ldrh       w9, [x0, #0x1b8]
0x0000000002ed2ff4: sub        w8, w8, w9
0x0000000002ed2ff8: ldrh       w9, [x0, #0x1ba]
0x0000000002ed2ffc: cmp        w8, w9
0x0000000002ed3000: b.ls       #0x2ed3080
0x0000000002ed3004: bl         #0x3ea08ac
0x0000000002ed3008: ldrh       w8, [x21, #0x1b8]
0x0000000002ed300c: ldrh       w9, [x0, #0x1b8]
0x0000000002ed3010: sub        w8, w8, w9
0x0000000002ed3014: ldrh       w9, [x0, #0x1ba]
0x0000000002ed3018: cmp        w8, w9
0x0000000002ed301c: b.ls       #0x2ed3090
0x0000000002ed3020: bl         #0x1b31264
0x0000000002ed3024: ldrh       w8, [x21, #0x1b8]
0x0000000002ed3028: ldrh       w9, [x0, #0x1b8]
0x0000000002ed302c: sub        w8, w8, w9
0x0000000002ed3030: ldrh       w9, [x0, #0x1ba]
0x0000000002ed3034: cmp        w8, w9
0x0000000002ed3038: b.ls       #0x2ed30a0
0x0000000002ed303c: bl         #0x1f45924
0x0000000002ed3040: ldrh       w8, [x21, #0x1b8]
0x0000000002ed3044: ldrh       w9, [x0, #0x1b8]
0x0000000002ed3048: sub        w8, w8, w9
0x0000000002ed304c: ldrh       w9, [x0, #0x1ba]
0x0000000002ed3050: cmp        w8, w9
0x0000000002ed3054: b.ls       #0x2ed30b0
0x0000000002ed3058: bl         #0x3f0ab8c
0x0000000002ed305c: ldrh       w8, [x21, #0x1b8]
0x0000000002ed3060: ldrh       w9, [x0, #0x1b8]
0x0000000002ed3064: sub        w8, w8, w9
0x0000000002ed3068: ldrh       w9, [x0, #0x1ba]
0x0000000002ed306c: cmp        w8, w9
0x0000000002ed3070: b.ls       #0x2ed30c4
0x0000000002ed3074: mov        w8, #0
0x0000000002ed3078: strb       wzr, [x19]
0x0000000002ed307c: b          #0x2ed30e4
0x0000000002ed3080: mov        x8, x19
0x0000000002ed3084: mov        x0, x20
0x0000000002ed3088: bl         #0x3f7eb44
0x0000000002ed308c: b          #0x2ed30e0
0x0000000002ed3090: add        x0, x20, #0xa0
0x0000000002ed3094: mov        x8, x19
0x0000000002ed3098: bl         #0x3e96ca4
0x0000000002ed309c: b          #0x2ed30e0
0x0000000002ed30a0: mov        x8, x19
0x0000000002ed30a4: mov        x0, x20
0x0000000002ed30a8: bl         #0x21925b8
0x0000000002ed30ac: b          #0x2ed30e0
0x0000000002ed30b0: adrp       x8, #0x4baa000
0x0000000002ed30b4: ldr        q0, [x8, #0x260]
0x0000000002ed30b8: stp        q0, q0, [x19]
0x0000000002ed30bc: str        q0, [x19, #0x20]
0x0000000002ed30c0: b          #0x2ed30e0
0x0000000002ed30c4: ldr        x8, [x20]
0x0000000002ed30c8: ldur       x8, [x8, #-0x18]
0x0000000002ed30cc: ldr        x9, [x20, x8]
0x0000000002ed30d0: ldr        x9, [x9]
0x0000000002ed30d4: add        x0, x20, x8
0x0000000002ed30d8: mov        x8, x19
0x0000000002ed30dc: blr        x9
0x0000000002ed30e0: mov        w8, #1
0x0000000002ed30e4: strb       w8, [x19, #0x30]
0x0000000002ed30e8: ldp        x29, x30, [sp, #0x20]
0x0000000002ed30ec: ldp        x20, x19, [sp, #0x10]
0x0000000002ed30f0: ldp        x22, x21, [sp], #0x30
0x0000000002ed30f4: ret        
