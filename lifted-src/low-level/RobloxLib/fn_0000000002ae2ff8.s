; instruction-faithful ARM64 fallback for RobloxLib::function_2ae2ff8
0x0000000002ae2ff8: sub        sp, sp, #0x50
0x0000000002ae2ffc: stp        x22, x21, [sp, #0x20]
0x0000000002ae3000: stp        x20, x19, [sp, #0x30]
0x0000000002ae3004: stp        x29, x30, [sp, #0x40]
0x0000000002ae3008: add        x29, sp, #0x40
0x0000000002ae300c: mov        x20, x0
0x0000000002ae3010: mov        x19, x8
0x0000000002ae3014: stp        xzr, xzr, [sp]
0x0000000002ae3018: ldr        x0, [x0, #8]
0x0000000002ae301c: cbz        x0, #0x2ae3034
0x0000000002ae3020: bl         #0x4b98098
0x0000000002ae3024: str        x0, [sp, #8]
0x0000000002ae3028: cbz        x0, #0x2ae3034
0x0000000002ae302c: ldr        x8, [x20]
0x0000000002ae3030: str        x8, [sp]
0x0000000002ae3034: add        x8, sp, #0x10
0x0000000002ae3038: mov        x0, sp
0x0000000002ae303c: bl         #0x2ae314c
0x0000000002ae3040: ldr        x20, [sp, #8]
0x0000000002ae3044: cbz        x20, #0x2ae3078
0x0000000002ae3048: add        x8, x20, #8
0x0000000002ae304c: ldaxr      x9, [x8]
0x0000000002ae3050: sub        x10, x9, #1
0x0000000002ae3054: stlxr      w11, x10, [x8]
0x0000000002ae3058: cbnz       w11, #0x2ae304c
0x0000000002ae305c: cbnz       x9, #0x2ae3078
0x0000000002ae3060: ldr        x8, [x20]
0x0000000002ae3064: ldr        x8, [x8, #0x10]
0x0000000002ae3068: mov        x0, x20
0x0000000002ae306c: blr        x8
0x0000000002ae3070: mov        x0, x20
0x0000000002ae3074: bl         #0x4b9808c
0x0000000002ae3078: ldr        x21, [sp, #0x10]
0x0000000002ae307c: cbz        x21, #0x2ae30cc
0x0000000002ae3080: mov        w0, #0x48
0x0000000002ae3084: bl         #0x47e9370
0x0000000002ae3088: add        x8, x21, #0xdd0
0x0000000002ae308c: stp        xzr, xzr, [x0, #8]
0x0000000002ae3090: adrp       x9, #0x5ecb000
0x0000000002ae3094: add        x9, x9, #0x850
0x0000000002ae3098: str        x9, [x0]
0x0000000002ae309c: add        x9, x21, #0xdf0
0x0000000002ae30a0: adrp       x10, #0x5ecb000
0x0000000002ae30a4: add        x10, x10, #0x798
0x0000000002ae30a8: mov        x11, x0
0x0000000002ae30ac: str        x10, [x11, #0x18]!
0x0000000002ae30b0: adrp       x10, #0x5ecb000
0x0000000002ae30b4: add        x10, x10, #0x8e0
0x0000000002ae30b8: add        x10, x10, #0x10
0x0000000002ae30bc: stp        x9, x10, [x0, #0x20]
0x0000000002ae30c0: stp        x21, x8, [x0, #0x30]
0x0000000002ae30c4: str        x21, [x0, #0x40]
0x0000000002ae30c8: stp        x11, x0, [x19]
0x0000000002ae30cc: ldr        x20, [sp, #0x18]
0x0000000002ae30d0: cbz        x20, #0x2ae30ec
0x0000000002ae30d4: add        x8, x20, #8
0x0000000002ae30d8: ldaxr      x9, [x8]
0x0000000002ae30dc: sub        x10, x9, #1
0x0000000002ae30e0: stlxr      w11, x10, [x8]
0x0000000002ae30e4: cbnz       w11, #0x2ae30d8
0x0000000002ae30e8: cbz        x9, #0x2ae3108
0x0000000002ae30ec: cbnz       x21, #0x2ae30f4
0x0000000002ae30f0: stp        xzr, xzr, [x19]
0x0000000002ae30f4: ldp        x29, x30, [sp, #0x40]
0x0000000002ae30f8: ldp        x20, x19, [sp, #0x30]
0x0000000002ae30fc: ldp        x22, x21, [sp, #0x20]
0x0000000002ae3100: add        sp, sp, #0x50
0x0000000002ae3104: ret        
0x0000000002ae3108: ldr        x8, [x20]
0x0000000002ae310c: ldr        x8, [x8, #0x10]
0x0000000002ae3110: mov        x0, x20
0x0000000002ae3114: blr        x8
0x0000000002ae3118: mov        x0, x20
0x0000000002ae311c: bl         #0x4b9808c
0x0000000002ae3120: cbnz       x21, #0x2ae30f4
0x0000000002ae3124: b          #0x2ae30f0
0x0000000002ae3128: mov        x19, x0
0x0000000002ae312c: add        x0, sp, #0x10
0x0000000002ae3130: bl         #0x1df28
0x0000000002ae3134: b          #0x2ae3144
0x0000000002ae3138: mov        x19, x0
0x0000000002ae313c: mov        x0, sp
0x0000000002ae3140: bl         #0x1df28
0x0000000002ae3144: mov        x0, x19
0x0000000002ae3148: bl         #0x4b97984
