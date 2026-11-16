; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2fc4
0x0000000002ef2fc4: sub        sp, sp, #0x60
0x0000000002ef2fc8: stp        x24, x23, [sp, #0x20]
0x0000000002ef2fcc: stp        x22, x21, [sp, #0x30]
0x0000000002ef2fd0: stp        x20, x19, [sp, #0x40]
0x0000000002ef2fd4: stp        x29, x30, [sp, #0x50]
0x0000000002ef2fd8: add        x29, sp, #0x50
0x0000000002ef2fdc: adrp       x8, #0x6170000
0x0000000002ef2fe0: ldrb       w8, [x8, #8]
0x0000000002ef2fe4: cmp        w8, #1
0x0000000002ef2fe8: b.ne       #0x2ef30ec
0x0000000002ef2fec: mov        x19, x0
0x0000000002ef2ff0: ldr        x8, [x0, #0x138]
0x0000000002ef2ff4: cbz        x8, #0x2ef30ec
0x0000000002ef2ff8: stp        xzr, xzr, [sp, #0x10]
0x0000000002ef2ffc: add        x1, sp, #0x10
0x0000000002ef3000: mov        x0, x19
0x0000000002ef3004: bl         #0x2ef3788
0x0000000002ef3008: mov        x20, x0
0x0000000002ef300c: add        x22, x19, #0x168
0x0000000002ef3010: ldr        x0, [x19, #0x170]
0x0000000002ef3014: cbz        x0, #0x2ef306c
0x0000000002ef3018: bl         #0x4b98098
0x0000000002ef301c: cbz        x0, #0x2ef306c
0x0000000002ef3020: mov        x21, x0
0x0000000002ef3024: ldr        x23, [x22]
0x0000000002ef3028: add        x8, x0, #8
0x0000000002ef302c: ldaxr      x9, [x8]
0x0000000002ef3030: sub        x10, x9, #1
0x0000000002ef3034: stlxr      w11, x10, [x8]
0x0000000002ef3038: cbnz       w11, #0x2ef302c
0x0000000002ef303c: cbnz       x9, #0x2ef3058
0x0000000002ef3040: ldr        x8, [x21]
0x0000000002ef3044: ldr        x8, [x8, #0x10]
0x0000000002ef3048: mov        x0, x21
0x0000000002ef304c: blr        x8
0x0000000002ef3050: mov        x0, x21
0x0000000002ef3054: bl         #0x4b9808c
0x0000000002ef3058: cmp        x23, x20
0x0000000002ef305c: b.eq       #0x2ef30b4
0x0000000002ef3060: cbnz       x20, #0x2ef3070
0x0000000002ef3064: movi       v0.16b, #0
0x0000000002ef3068: b          #0x2ef3080
0x0000000002ef306c: cbz        x20, #0x2ef30b4
0x0000000002ef3070: mov        x8, sp
0x0000000002ef3074: mov        x0, x20
0x0000000002ef3078: bl         #0x4a7a0
0x0000000002ef307c: ldr        q0, [sp]
0x0000000002ef3080: stp        xzr, xzr, [sp]
0x0000000002ef3084: ldr        x0, [x19, #0x170]
0x0000000002ef3088: str        q0, [x22]
0x0000000002ef308c: cbz        x0, #0x2ef30a0
0x0000000002ef3090: bl         #0x4b9808c
0x0000000002ef3094: ldr        x0, [sp, #8]
0x0000000002ef3098: cbz        x0, #0x2ef30a0
0x0000000002ef309c: bl         #0x4b9808c
0x0000000002ef30a0: ldr        x0, [x19, #0x138]
0x0000000002ef30a4: ldr        x8, [x0]
0x0000000002ef30a8: ldr        x8, [x8, #0x30]
0x0000000002ef30ac: mov        x1, x20
0x0000000002ef30b0: blr        x8
0x0000000002ef30b4: ldr        x19, [sp, #0x18]
0x0000000002ef30b8: cbz        x19, #0x2ef30ec
0x0000000002ef30bc: add        x8, x19, #8
0x0000000002ef30c0: ldaxr      x9, [x8]
0x0000000002ef30c4: sub        x10, x9, #1
0x0000000002ef30c8: stlxr      w11, x10, [x8]
0x0000000002ef30cc: cbnz       w11, #0x2ef30c0
0x0000000002ef30d0: cbnz       x9, #0x2ef30ec
0x0000000002ef30d4: ldr        x8, [x19]
0x0000000002ef30d8: ldr        x8, [x8, #0x10]
0x0000000002ef30dc: mov        x0, x19
0x0000000002ef30e0: blr        x8
0x0000000002ef30e4: mov        x0, x19
0x0000000002ef30e8: bl         #0x4b9808c
0x0000000002ef30ec: ldp        x29, x30, [sp, #0x50]
0x0000000002ef30f0: ldp        x20, x19, [sp, #0x40]
0x0000000002ef30f4: ldp        x22, x21, [sp, #0x30]
0x0000000002ef30f8: ldp        x24, x23, [sp, #0x20]
0x0000000002ef30fc: add        sp, sp, #0x60
0x0000000002ef3100: ret        
0x0000000002ef3104: b          #0x2ef3108
0x0000000002ef3108: mov        x19, x0
0x0000000002ef310c: add        x0, sp, #0x10
0x0000000002ef3110: bl         #0x1df28
0x0000000002ef3114: mov        x0, x19
0x0000000002ef3118: bl         #0x4b97984
