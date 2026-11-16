; instruction-faithful ARM64 fallback for RobloxLib::function_3af2f20
0x0000000003af2f20: sub        sp, sp, #0x110
0x0000000003af2f24: stp        x26, x25, [sp, #0xc0]
0x0000000003af2f28: stp        x24, x23, [sp, #0xd0]
0x0000000003af2f2c: stp        x22, x21, [sp, #0xe0]
0x0000000003af2f30: stp        x20, x19, [sp, #0xf0]
0x0000000003af2f34: stp        x29, x30, [sp, #0x100]
0x0000000003af2f38: add        x29, sp, #0x100
0x0000000003af2f3c: mov        x20, x3
0x0000000003af2f40: mov        x19, x2
0x0000000003af2f44: mov        x21, x1
0x0000000003af2f48: adrp       x8, #0x6493000
0x0000000003af2f4c: add        x8, x8, #0x348
0x0000000003af2f50: ldarb      w8, [x8]
0x0000000003af2f54: adrp       x22, #0x6493000
0x0000000003af2f58: tbz        w8, #0, #0x3af30d0
0x0000000003af2f5c: ldr        x1, [x22, #0x340]
0x0000000003af2f60: movi       v0.16b, #0
0x0000000003af2f64: stp        q0, q0, [sp, #0x30]
0x0000000003af2f68: mov        x8, #-1
0x0000000003af2f6c: stp        xzr, x8, [sp, #0x50]
0x0000000003af2f70: stp        q0, q0, [sp, #0x60]
0x0000000003af2f74: str        q0, [sp, #0x80]
0x0000000003af2f78: str        wzr, [sp, #0x90]
0x0000000003af2f7c: stp        xzr, xzr, [sp, #0x98]
0x0000000003af2f80: add        x0, sp, #0x30
0x0000000003af2f84: mov        x2, #-1
0x0000000003af2f88: mov        x3, #0
0x0000000003af2f8c: mov        w4, #0
0x0000000003af2f90: bl         #0x477d320
0x0000000003af2f94: cbz        x19, #0x3af30ac
0x0000000003af2f98: movi       v0.16b, #0
0x0000000003af2f9c: stp        q0, q0, [sp]
0x0000000003af2fa0: mov        w8, #0x3f800000
0x0000000003af2fa4: str        w8, [sp, #0x20]
0x0000000003af2fa8: ldr        x8, [x20, #0x18]
0x0000000003af2fac: ucvtf      s0, x8
0x0000000003af2fb0: fcvtzu     x1, s0
0x0000000003af2fb4: mov        x0, sp
0x0000000003af2fb8: bl         #0x212f8c
0x0000000003af2fbc: ldr        x23, [x20, #0x10]
0x0000000003af2fc0: cbz        x23, #0x3af2ff4
0x0000000003af2fc4: adrp       x22, #0x4bdd000
0x0000000003af2fc8: add        x22, x22, #0x500
0x0000000003af2fcc: add        x1, x23, #0x18
0x0000000003af2fd0: stur       x1, [x29, #-0x48]
0x0000000003af2fd4: mov        x0, sp
0x0000000003af2fd8: sub        x3, x29, #0x48
0x0000000003af2fdc: sub        x4, x29, #0x49
0x0000000003af2fe0: mov        x2, x22
0x0000000003af2fe4: bl         #0x88d900
0x0000000003af2fe8: str        wzr, [x0, #0x28]
0x0000000003af2fec: ldr        x23, [x23]
0x0000000003af2ff0: cbnz       x23, #0x3af2fcc
0x0000000003af2ff4: ldp        x22, x23, [x21]
0x0000000003af2ff8: cmp        x22, x23
0x0000000003af2ffc: b.eq       #0x3af304c
0x0000000003af3000: adrp       x21, #0x4bdd000
0x0000000003af3004: add        x21, x21, #0x500
0x0000000003af3008: mov        x0, x20
0x0000000003af300c: mov        x1, x22
0x0000000003af3010: bl         #0x31b1ec
0x0000000003af3014: cbz        x0, #0x3af3040
0x0000000003af3018: ldp        x25, x24, [x22, #0x20]
0x0000000003af301c: add        x1, x0, #0x18
0x0000000003af3020: stur       x1, [x29, #-0x48]
0x0000000003af3024: mov        x0, sp
0x0000000003af3028: sub        x3, x29, #0x48
0x0000000003af302c: sub        x4, x29, #0x49
0x0000000003af3030: mov        x2, x21
0x0000000003af3034: bl         #0x88d900
0x0000000003af3038: sub        w8, w24, w25
0x0000000003af303c: str        w8, [x0, #0x28]
0x0000000003af3040: add        x22, x22, #0x60
0x0000000003af3044: cmp        x22, x23
0x0000000003af3048: b.ne       #0x3af3008
0x0000000003af304c: ldr        x21, [sp, #0x10]
0x0000000003af3050: cbz        x21, #0x3af30a4
0x0000000003af3054: adrp       x20, #0x54c5000
0x0000000003af3058: add        x20, x20, #0x289
0x0000000003af305c: mov        x8, x21
0x0000000003af3060: ldr        x9, [x8, #0x10]!
0x0000000003af3064: ldrb       w10, [x8, #0x17]
0x0000000003af3068: sxtb       w11, w10
0x0000000003af306c: ldr        x12, [x8, #8]
0x0000000003af3070: cmp        w11, #0
0x0000000003af3074: csel       x3, x9, x8, lt
0x0000000003af3078: csel       x4, x12, x10, lt
0x0000000003af307c: ldrsw      x5, [x8, #0x18]
0x0000000003af3080: ldur       x8, [x19, #0x58]
0x0000000003af3084: ldr        x8, [x8, #0x30]
0x0000000003af3088: add        x0, x19, #0x58
0x0000000003af308c: mov        x1, x20
0x0000000003af3090: mov        w2, #0x17
0x0000000003af3094: mov        w6, #1
0x0000000003af3098: blr        x8
0x0000000003af309c: ldr        x21, [x21]
0x0000000003af30a0: cbnz       x21, #0x3af305c
0x0000000003af30a4: mov        x0, sp
0x0000000003af30a8: bl         #0x18c1d0
0x0000000003af30ac: add        x0, sp, #0x30
0x0000000003af30b0: bl         #0x2649c4
0x0000000003af30b4: ldp        x29, x30, [sp, #0x100]
0x0000000003af30b8: ldp        x20, x19, [sp, #0xf0]
0x0000000003af30bc: ldp        x22, x21, [sp, #0xe0]
0x0000000003af30c0: ldp        x24, x23, [sp, #0xd0]
0x0000000003af30c4: ldp        x26, x25, [sp, #0xc0]
0x0000000003af30c8: add        sp, sp, #0x110
0x0000000003af30cc: ret        
0x0000000003af30d0: adrp       x0, #0x6493000
0x0000000003af30d4: add        x0, x0, #0x348
0x0000000003af30d8: bl         #0x428c
0x0000000003af30dc: cbz        w0, #0x3af2f5c
0x0000000003af30e0: adrp       x8, #0x54c5000
0x0000000003af30e4: add        x8, x8, #0x237
0x0000000003af30e8: add        x8, x8, #0xdf, lsl #12
0x0000000003af30ec: add        x8, x8, #0x946
0x0000000003af30f0: str        x8, [sp, #0x30]
0x0000000003af30f4: ldr        x8, [sp, #0x30]
0x0000000003af30f8: adrp       x9, #0x54c5000
0x0000000003af30fc: add        x9, x9, #0x268
0x0000000003af3100: add        x9, x9, #0xff, lsl #12
0x0000000003af3104: add        x9, x9, #0x5c6
0x0000000003af3108: str        x9, [sp, #0x30]
0x0000000003af310c: ldr        x9, [sp, #0x30]
0x0000000003af3110: sub        x8, x8, #0xdf, lsl #12
0x0000000003af3114: sub        x0, x8, #0x946
0x0000000003af3118: sub        x8, x9, #0xff, lsl #12
0x0000000003af311c: sub        x1, x8, #0x5c6
0x0000000003af3120: mov        w2, #-1
0x0000000003af3124: mov        w3, #0xff
0x0000000003af3128: bl         #0x477d018
0x0000000003af312c: str        x0, [x22, #0x340]
0x0000000003af3130: adrp       x0, #0x6493000
0x0000000003af3134: add        x0, x0, #0x348
0x0000000003af3138: bl         #0x43e8
0x0000000003af313c: b          #0x3af2f5c
0x0000000003af3140: mov        x19, x0
0x0000000003af3144: adrp       x0, #0x6493000
0x0000000003af3148: add        x0, x0, #0x348
0x0000000003af314c: bl         #0x4450
0x0000000003af3150: b          #0x3af3174
0x0000000003af3154: b          #0x3af3160
0x0000000003af3158: b          #0x3af3160
0x0000000003af315c: b          #0x3af3160
0x0000000003af3160: mov        x19, x0
0x0000000003af3164: mov        x0, sp
0x0000000003af3168: bl         #0x18c1d0
0x0000000003af316c: add        x0, sp, #0x30
0x0000000003af3170: bl         #0x2649c4
0x0000000003af3174: mov        x0, x19
0x0000000003af3178: bl         #0x4b97984
