; instruction-faithful ARM64 fallback for RobloxLib::function_1fd2df0
0x0000000001fd2df0: sub        sp, sp, #0xa0
0x0000000001fd2df4: stp        x24, x23, [sp, #0x60]
0x0000000001fd2df8: stp        x22, x21, [sp, #0x70]
0x0000000001fd2dfc: stp        x20, x19, [sp, #0x80]
0x0000000001fd2e00: stp        x29, x30, [sp, #0x90]
0x0000000001fd2e04: add        x29, sp, #0x90
0x0000000001fd2e08: mov        x19, x0
0x0000000001fd2e0c: ldrsb      x8, [x0, #0x717]
0x0000000001fd2e10: tbnz       x8, #0x3f, #0x1fd2e20
0x0000000001fd2e14: mov        x9, x8
0x0000000001fd2e18: cbnz       x9, #0x1fd2e30
0x0000000001fd2e1c: b          #0x1fd2e28
0x0000000001fd2e20: ldr        x9, [x19, #0x708]
0x0000000001fd2e24: cbnz       x9, #0x1fd2e30
0x0000000001fd2e28: ldr        x9, [x19, #0x718]
0x0000000001fd2e2c: cbz        x9, #0x1fd3104
0x0000000001fd2e30: add        x20, x19, #0x6b0
0x0000000001fd2e34: adrp       x23, #0x6148000
0x0000000001fd2e38: add        x23, x23, #0x450
0x0000000001fd2e3c: ldrb       w9, [x23]
0x0000000001fd2e40: cmp        w9, #1
0x0000000001fd2e44: b.ne       #0x1fd2e7c
0x0000000001fd2e48: ldr        x0, [x19, #0x6f0]
0x0000000001fd2e4c: ldr        x8, [x0]
0x0000000001fd2e50: ldr        x8, [x8, #0x1b8]
0x0000000001fd2e54: blr        x8
0x0000000001fd2e58: tbz        w0, #0, #0x1fd2e78
0x0000000001fd2e5c: ldr        x0, [x19, #0x6f0]
0x0000000001fd2e60: ldr        x8, [x0]
0x0000000001fd2e64: ldr        x8, [x8, #0x28]
0x0000000001fd2e68: blr        x8
0x0000000001fd2e6c: mov        x21, x0
0x0000000001fd2e70: cbnz       w21, #0x1fd2fcc
0x0000000001fd2e74: b          #0x1fd30cc
0x0000000001fd2e78: ldrb       w8, [x19, #0x717]
0x0000000001fd2e7c: tbnz       w8, #7, #0x1fd2e88
0x0000000001fd2e80: and        x8, x8, #0xff
0x0000000001fd2e84: b          #0x1fd2e8c
0x0000000001fd2e88: ldr        x8, [x19, #0x708]
0x0000000001fd2e8c: ldr        x21, [x19, #0x6f0]
0x0000000001fd2e90: cbz        x8, #0x1fd2f14
0x0000000001fd2e94: ldr        x9, [x19, #0x718]
0x0000000001fd2e98: ldr        x8, [x19, #0x720]
0x0000000001fd2e9c: stp        x9, x8, [x29, #-0x40]
0x0000000001fd2ea0: cbz        x8, #0x1fd2eb8
0x0000000001fd2ea4: add        x8, x8, #8
0x0000000001fd2ea8: ldxr       x9, [x8]
0x0000000001fd2eac: add        x9, x9, #1
0x0000000001fd2eb0: stxr       w10, x9, [x8]
0x0000000001fd2eb4: cbnz       w10, #0x1fd2ea8
0x0000000001fd2eb8: ldr        x8, [x21]
0x0000000001fd2ebc: ldr        x8, [x8, #0x10]
0x0000000001fd2ec0: add        x1, x19, #0x700
0x0000000001fd2ec4: sub        x2, x29, #0x40
0x0000000001fd2ec8: mov        x0, x21
0x0000000001fd2ecc: blr        x8
0x0000000001fd2ed0: mov        x21, x0
0x0000000001fd2ed4: ldur       x22, [x29, #-0x38]
0x0000000001fd2ed8: cbz        x22, #0x1fd2fc8
0x0000000001fd2edc: add        x8, x22, #8
0x0000000001fd2ee0: ldaxr      x9, [x8]
0x0000000001fd2ee4: sub        x10, x9, #1
0x0000000001fd2ee8: stlxr      w11, x10, [x8]
0x0000000001fd2eec: cbnz       w11, #0x1fd2ee0
0x0000000001fd2ef0: cbnz       x9, #0x1fd2fc8
0x0000000001fd2ef4: ldr        x8, [x22]
0x0000000001fd2ef8: ldr        x8, [x8, #0x10]
0x0000000001fd2efc: mov        x0, x22
0x0000000001fd2f00: blr        x8
0x0000000001fd2f04: mov        x0, x22
0x0000000001fd2f08: bl         #0x4b9808c
0x0000000001fd2f0c: cbnz       w21, #0x1fd2fcc
0x0000000001fd2f10: b          #0x1fd30cc
0x0000000001fd2f14: ldr        x8, [x19]
0x0000000001fd2f18: ldr        x9, [x8, #0x3f8]
0x0000000001fd2f1c: add        x8, sp, #0x10
0x0000000001fd2f20: mov        x0, x19
0x0000000001fd2f24: blr        x9
0x0000000001fd2f28: add        x8, sp, #0x30
0x0000000001fd2f2c: add        x1, sp, #0x10
0x0000000001fd2f30: mov        x0, x20
0x0000000001fd2f34: bl         #0x1fe83b4
0x0000000001fd2f38: ldr        x9, [x19, #0x718]
0x0000000001fd2f3c: ldr        x8, [x19, #0x720]
0x0000000001fd2f40: stp        x9, x8, [sp]
0x0000000001fd2f44: cbz        x8, #0x1fd2f5c
0x0000000001fd2f48: add        x8, x8, #8
0x0000000001fd2f4c: ldxr       x9, [x8]
0x0000000001fd2f50: add        x9, x9, #1
0x0000000001fd2f54: stxr       w10, x9, [x8]
0x0000000001fd2f58: cbnz       w10, #0x1fd2f4c
0x0000000001fd2f5c: ldr        x8, [x21]
0x0000000001fd2f60: ldr        x8, [x8, #0x10]
0x0000000001fd2f64: add        x1, sp, #0x30
0x0000000001fd2f68: mov        x2, sp
0x0000000001fd2f6c: mov        x0, x21
0x0000000001fd2f70: blr        x8
0x0000000001fd2f74: mov        x21, x0
0x0000000001fd2f78: ldr        x22, [sp, #8]
0x0000000001fd2f7c: cbz        x22, #0x1fd2fb0
0x0000000001fd2f80: add        x8, x22, #8
0x0000000001fd2f84: ldaxr      x9, [x8]
0x0000000001fd2f88: sub        x10, x9, #1
0x0000000001fd2f8c: stlxr      w11, x10, [x8]
0x0000000001fd2f90: cbnz       w11, #0x1fd2f84
0x0000000001fd2f94: cbnz       x9, #0x1fd2fb0
0x0000000001fd2f98: ldr        x8, [x22]
0x0000000001fd2f9c: ldr        x8, [x8, #0x10]
0x0000000001fd2fa0: mov        x0, x22
0x0000000001fd2fa4: blr        x8
0x0000000001fd2fa8: mov        x0, x22
0x0000000001fd2fac: bl         #0x4b9808c
0x0000000001fd2fb0: ldrsb      w8, [sp, #0x47]
0x0000000001fd2fb4: tbz        w8, #0x1f, #0x1fd2fc0
0x0000000001fd2fb8: ldr        x0, [sp, #0x30]
0x0000000001fd2fbc: bl         #0x47e93a8
0x0000000001fd2fc0: ldrsb      w8, [sp, #0x2f]
0x0000000001fd2fc4: tbnz       w8, #0x1f, #0x1fd30c0
0x0000000001fd2fc8: cbz        w21, #0x1fd30cc
0x0000000001fd2fcc: adrp       x8, #0x6147000
0x0000000001fd2fd0: ldr        x0, [x8, #0xd60]
0x0000000001fd2fd4: and        w8, w0, #0xff
0x0000000001fd2fd8: and        x9, x0, #0xfe00
0x0000000001fd2fdc: cmp        w8, #6
0x0000000001fd2fe0: ccmp       x9, #0, #4, hs
0x0000000001fd2fe4: b.eq       #0x1fd3010
0x0000000001fd2fe8: adrp       x8, #0x6147000
0x0000000001fd2fec: ldr        x1, [x8, #0xd68]
0x0000000001fd2ff0: adrp       x3, #0x5380000
0x0000000001fd2ff4: add        x3, x3, #0x9b2
0x0000000001fd2ff8: add        x6, sp, #0x30
0x0000000001fd2ffc: mov        w2, #2
0x0000000001fd3000: mov        w4, #0x29
0x0000000001fd3004: mov        x5, #0
0x0000000001fd3008: mov        w7, #1
0x0000000001fd300c: bl         #0x47eec38
0x0000000001fd3010: ldrb       w8, [x23]
0x0000000001fd3014: cmp        w8, #1
0x0000000001fd3018: b.ne       #0x1fd302c
0x0000000001fd301c: mov        x0, x20
0x0000000001fd3020: mov        x1, x21
0x0000000001fd3024: bl         #0x1fe806c
0x0000000001fd3028: b          #0x1fd3104
0x0000000001fd302c: ldrb       w8, [x19, #0x7f8]
0x0000000001fd3030: cmp        w8, #1
0x0000000001fd3034: b.ne       #0x1fd3044
0x0000000001fd3038: add        x0, x19, #0x780
0x0000000001fd303c: mov        x1, x21
0x0000000001fd3040: bl         #0x1ff9a48
0x0000000001fd3044: ldr        x8, [x19, #0x6c8]
0x0000000001fd3048: cbz        x8, #0x1fd307c
0x0000000001fd304c: ldr        x8, [x8, #8]
0x0000000001fd3050: cmn        x8, #1
0x0000000001fd3054: b.eq       #0x1fd307c
0x0000000001fd3058: add        x0, x19, #0x6c0
0x0000000001fd305c: mov        x1, #0
0x0000000001fd3060: bl         #0x1fd007c
0x0000000001fd3064: ldrb       w8, [x19, #0x740]
0x0000000001fd3068: cmp        w8, #1
0x0000000001fd306c: b.ne       #0x1fd307c
0x0000000001fd3070: add        x0, x19, #0x728
0x0000000001fd3074: bl         #0x1df28
0x0000000001fd3078: strb       wzr, [x19, #0x740]
0x0000000001fd307c: mov        x0, x20
0x0000000001fd3080: bl         #0x1fe812c
0x0000000001fd3084: adrp       x8, #0x6173000
0x0000000001fd3088: add        x8, x8, #0x948
0x0000000001fd308c: ldrb       w8, [x8]
0x0000000001fd3090: cmp        w8, #1
0x0000000001fd3094: b.ne       #0x1fd30a4
0x0000000001fd3098: mov        x0, x20
0x0000000001fd309c: bl         #0x1fe800c
0x0000000001fd30a0: b          #0x1fd3104
0x0000000001fd30a4: ldr        x0, [x19, #0x6f0]
0x0000000001fd30a8: ldr        x8, [x0]
0x0000000001fd30ac: ldr        x8, [x8, #0x70]
0x0000000001fd30b0: blr        x8
0x0000000001fd30b4: add        x0, x19, #0x6f0
0x0000000001fd30b8: bl         #0x262c74
0x0000000001fd30bc: b          #0x1fd3104
0x0000000001fd30c0: ldr        x0, [sp, #0x18]
0x0000000001fd30c4: bl         #0x47e93a8
0x0000000001fd30c8: cbnz       w21, #0x1fd2fcc
0x0000000001fd30cc: ldrb       w8, [x19, #0x6d9]
0x0000000001fd30d0: cmp        w8, #1
0x0000000001fd30d4: b.ne       #0x1fd3104
0x0000000001fd30d8: adrp       x8, #0x6147000
0x0000000001fd30dc: ldrb       w8, [x8, #0xd30]
0x0000000001fd30e0: cmp        w8, #1
0x0000000001fd30e4: b.ne       #0x1fd30f4
0x0000000001fd30e8: mov        x0, x20
0x0000000001fd30ec: bl         #0x1fe8ed8
0x0000000001fd30f0: b          #0x1fd3104
0x0000000001fd30f4: ldr        x8, [x20]
0x0000000001fd30f8: ldr        x8, [x8, #0xb8]
0x0000000001fd30fc: mov        x0, x20
0x0000000001fd3100: blr        x8
0x0000000001fd3104: ldp        x29, x30, [sp, #0x90]
0x0000000001fd3108: ldp        x20, x19, [sp, #0x80]
0x0000000001fd310c: ldp        x22, x21, [sp, #0x70]
0x0000000001fd3110: ldp        x24, x23, [sp, #0x60]
0x0000000001fd3114: add        sp, sp, #0xa0
0x0000000001fd3118: ret        
0x0000000001fd311c: mov        x19, x0
0x0000000001fd3120: mov        x0, sp
0x0000000001fd3124: bl         #0x1df28
0x0000000001fd3128: ldrsb      w8, [sp, #0x47]
0x0000000001fd312c: tbz        w8, #0x1f, #0x1fd3140
0x0000000001fd3130: ldr        x0, [sp, #0x30]
0x0000000001fd3134: bl         #0x47e93a8
0x0000000001fd3138: b          #0x1fd3140
0x0000000001fd313c: mov        x19, x0
0x0000000001fd3140: ldrsb      w8, [sp, #0x2f]
0x0000000001fd3144: tbz        w8, #0x1f, #0x1fd3160
0x0000000001fd3148: ldr        x0, [sp, #0x18]
0x0000000001fd314c: bl         #0x47e93a8
0x0000000001fd3150: b          #0x1fd3160
0x0000000001fd3154: mov        x19, x0
0x0000000001fd3158: sub        x0, x29, #0x40
0x0000000001fd315c: bl         #0x1df28
0x0000000001fd3160: mov        x0, x19
0x0000000001fd3164: bl         #0x4b97984
