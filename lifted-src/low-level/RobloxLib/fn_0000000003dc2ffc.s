; instruction-faithful ARM64 fallback for RobloxLib::function_3dc2ffc
0x0000000003dc2ffc: sub        sp, sp, #0xc0
0x0000000003dc3000: stp        x20, x19, [sp, #0xa0]
0x0000000003dc3004: stp        x29, x30, [sp, #0xb0]
0x0000000003dc3008: add        x29, sp, #0xb0
0x0000000003dc300c: mov        x19, x0
0x0000000003dc3010: adrp       x8, #0x5ba4000
0x0000000003dc3014: ldr        x8, [x8, #0x338]
0x0000000003dc3018: ldr        x8, [x8]
0x0000000003dc301c: stur       x8, [x29, #-0x18]
0x0000000003dc3020: ldr        x9, [x0, #0x20]
0x0000000003dc3024: ldr        x8, [x0, #0x10]
0x0000000003dc3028: cmp        x9, x8
0x0000000003dc302c: b.ne       #0x3dc30b8
0x0000000003dc3030: add        x8, sp, #8
0x0000000003dc3034: mov        x0, x19
0x0000000003dc3038: bl         #0x3dc3784
0x0000000003dc303c: add        x0, sp, #8
0x0000000003dc3040: bl         #0x3dc2ffc
0x0000000003dc3044: ldr        x8, [x19, #0x20]
0x0000000003dc3048: cbz        x8, #0x3dc3080
0x0000000003dc304c: add        x20, sp, #0x30
0x0000000003dc3050: add        x8, sp, #0x30
0x0000000003dc3054: mov        x0, x19
0x0000000003dc3058: bl         #0x3dc3804
0x0000000003dc305c: add        x0, sp, #8
0x0000000003dc3060: add        x1, sp, #0x30
0x0000000003dc3064: bl         #0x3dc38d8
0x0000000003dc3068: add        x0, x20, #0x20
0x0000000003dc306c: bl         #0x3d7eb80
0x0000000003dc3070: add        x0, sp, #0x30
0x0000000003dc3074: bl         #0x17944b0
0x0000000003dc3078: ldr        x8, [x19, #0x20]
0x0000000003dc307c: cbnz       x8, #0x3dc3050
0x0000000003dc3080: ldr        x8, [x19, #8]
0x0000000003dc3084: ldr        x9, [sp, #0x10]
0x0000000003dc3088: str        x9, [x19, #8]
0x0000000003dc308c: str        x8, [sp, #0x10]
0x0000000003dc3090: ldur       q0, [sp, #0x18]
0x0000000003dc3094: ldr        q1, [x19, #0x10]
0x0000000003dc3098: str        q0, [x19, #0x10]
0x0000000003dc309c: stur       q1, [sp, #0x18]
0x0000000003dc30a0: ldr        x8, [sp, #0x28]
0x0000000003dc30a4: str        x8, [x19, #0x20]
0x0000000003dc30a8: str        xzr, [sp, #0x28]
0x0000000003dc30ac: add        x0, sp, #8
0x0000000003dc30b0: bl         #0x3dc3370
0x0000000003dc30b4: b          #0x3dc30ec
0x0000000003dc30b8: add        x10, x9, #1
0x0000000003dc30bc: str        x10, [x19, #0x20]
0x0000000003dc30c0: ldr        x10, [x19, #8]
0x0000000003dc30c4: ldr        x11, [x19, #0x18]
0x0000000003dc30c8: add        x9, x11, x9
0x0000000003dc30cc: udiv       x11, x9, x8
0x0000000003dc30d0: msub       x8, x11, x8, x9
0x0000000003dc30d4: mov        w9, #0x60
0x0000000003dc30d8: madd       x8, x8, x9, x10
0x0000000003dc30dc: movi       v0.16b, #0
0x0000000003dc30e0: stp        q0, q0, [x8, #0x40]
0x0000000003dc30e4: stp        q0, q0, [x8, #0x20]
0x0000000003dc30e8: stp        q0, q0, [x8]
0x0000000003dc30ec: ldur       x8, [x29, #-0x18]
0x0000000003dc30f0: adrp       x9, #0x5ba4000
0x0000000003dc30f4: ldr        x9, [x9, #0x338]
0x0000000003dc30f8: ldr        x9, [x9]
0x0000000003dc30fc: cmp        x9, x8
0x0000000003dc3100: b.ne       #0x3dc3114
0x0000000003dc3104: ldp        x29, x30, [sp, #0xb0]
0x0000000003dc3108: ldp        x20, x19, [sp, #0xa0]
0x0000000003dc310c: add        sp, sp, #0xc0
0x0000000003dc3110: ret        
0x0000000003dc3114: bl         #0x4b98620
0x0000000003dc3118: mov        x19, x0
0x0000000003dc311c: b          #0x3dc313c
0x0000000003dc3120: mov        x19, x0
0x0000000003dc3124: b          #0x3dc3144
0x0000000003dc3128: mov        x19, x0
0x0000000003dc312c: add        x0, x20, #0x20
0x0000000003dc3130: bl         #0x3d7eb80
0x0000000003dc3134: add        x0, sp, #0x30
0x0000000003dc3138: bl         #0x17944b0
0x0000000003dc313c: add        x0, sp, #8
0x0000000003dc3140: bl         #0x3dc3370
0x0000000003dc3144: mov        x0, x19
0x0000000003dc3148: bl         #0x4b97984
