; instruction-faithful ARM64 fallback for RobloxLib::function_1bc2fb0
0x0000000001bc2fb0: sub        sp, sp, #0xa0
0x0000000001bc2fb4: stp        x24, x23, [sp, #0x60]
0x0000000001bc2fb8: stp        x22, x21, [sp, #0x70]
0x0000000001bc2fbc: stp        x20, x19, [sp, #0x80]
0x0000000001bc2fc0: stp        x29, x30, [sp, #0x90]
0x0000000001bc2fc4: add        x29, sp, #0x90
0x0000000001bc2fc8: mov        x19, x2
0x0000000001bc2fcc: mov        x21, x1
0x0000000001bc2fd0: mov        x20, x0
0x0000000001bc2fd4: adrp       x8, #0x5ba4000
0x0000000001bc2fd8: ldr        x8, [x8, #0x338]
0x0000000001bc2fdc: ldr        x8, [x8]
0x0000000001bc2fe0: stur       x8, [x29, #-0x38]
0x0000000001bc2fe4: bl         #0x440f418
0x0000000001bc2fe8: mov        x1, x0
0x0000000001bc2fec: add        x0, x20, #0x70
0x0000000001bc2ff0: mov        x2, #0
0x0000000001bc2ff4: bl         #0x440e7cc
0x0000000001bc2ff8: mov        x0, x21
0x0000000001bc2ffc: bl         #0x4757498
0x0000000001bc3000: mov        x21, x0
0x0000000001bc3004: bl         #0x191a8f4
0x0000000001bc3008: mov        x22, x0
0x0000000001bc300c: ldr        x23, [x20, #0xb8]
0x0000000001bc3010: add        x24, sp, #8
0x0000000001bc3014: cbz        x23, #0x1bc3030
0x0000000001bc3018: bl         #0x191a8f4
0x0000000001bc301c: stp        x0, xzr, [sp, #8]
0x0000000001bc3020: add        x0, x24, #8
0x0000000001bc3024: mov        x1, x23
0x0000000001bc3028: bl         #0x2b364
0x0000000001bc302c: b          #0x1bc3050
0x0000000001bc3030: bl         #0x440f418
0x0000000001bc3034: str        x0, [sp, #8]
0x0000000001bc3038: movi       v0.16b, #0
0x0000000001bc303c: stur       q0, [x24, #8]
0x0000000001bc3040: stur       q0, [x24, #0x18]
0x0000000001bc3044: stur       q0, [x24, #0x28]
0x0000000001bc3048: stur       q0, [x24, #0x38]
0x0000000001bc304c: stur       xzr, [x24, #0x48]
0x0000000001bc3050: add        x0, x20, #0x70
0x0000000001bc3054: add        x3, sp, #8
0x0000000001bc3058: mov        x1, x21
0x0000000001bc305c: mov        x2, x22
0x0000000001bc3060: mov        x4, #0
0x0000000001bc3064: bl         #0x440e748
0x0000000001bc3068: ldr        x8, [sp, #0x10]
0x0000000001bc306c: cbz        x8, #0x1bc3080
0x0000000001bc3070: ldr        x8, [x8, #0x10]
0x0000000001bc3074: add        x9, sp, #8
0x0000000001bc3078: add        x0, x9, #0x10
0x0000000001bc307c: blr        x8
0x0000000001bc3080: add        x0, x20, #0x70
0x0000000001bc3084: mov        x1, x19
0x0000000001bc3088: bl         #0x440e8cc
0x0000000001bc308c: ldur       x8, [x29, #-0x38]
0x0000000001bc3090: adrp       x9, #0x5ba4000
0x0000000001bc3094: ldr        x9, [x9, #0x338]
0x0000000001bc3098: ldr        x9, [x9]
0x0000000001bc309c: cmp        x9, x8
0x0000000001bc30a0: b.ne       #0x1bc30bc
0x0000000001bc30a4: ldp        x29, x30, [sp, #0x90]
0x0000000001bc30a8: ldp        x20, x19, [sp, #0x80]
0x0000000001bc30ac: ldp        x22, x21, [sp, #0x70]
0x0000000001bc30b0: ldp        x24, x23, [sp, #0x60]
0x0000000001bc30b4: add        sp, sp, #0xa0
0x0000000001bc30b8: ret        
0x0000000001bc30bc: bl         #0x4b98620
0x0000000001bc30c0: b          #0x1bc3110
0x0000000001bc30c4: mov        x19, x0
0x0000000001bc30c8: ldr        x8, [sp, #0x10]
0x0000000001bc30cc: cbz        x8, #0x1bc3118
0x0000000001bc30d0: ldr        x8, [x8, #0x10]
0x0000000001bc30d4: add        x9, sp, #8
0x0000000001bc30d8: add        x0, x9, #0x10
0x0000000001bc30dc: blr        x8
0x0000000001bc30e0: b          #0x1bc3118
0x0000000001bc30e4: b          #0x1bc3110
0x0000000001bc30e8: mov        x19, x0
0x0000000001bc30ec: b          #0x1bc3118
0x0000000001bc30f0: mov        x19, x0
0x0000000001bc30f4: ldr        x8, [sp, #0x10]
0x0000000001bc30f8: cbz        x8, #0x1bc3118
0x0000000001bc30fc: ldr        x8, [x8, #0x10]
0x0000000001bc3100: add        x9, sp, #8
0x0000000001bc3104: add        x0, x9, #0x10
0x0000000001bc3108: blr        x8
0x0000000001bc310c: b          #0x1bc3118
0x0000000001bc3110: mov        x19, x0
0x0000000001bc3114: cbnz       w1, #0x1bc3120
0x0000000001bc3118: mov        x0, x19
0x0000000001bc311c: bl         #0x4b97984
0x0000000001bc3120: mov        x0, x19
0x0000000001bc3124: bl         #0x18bd8
