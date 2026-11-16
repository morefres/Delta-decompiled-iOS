; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3010
0x0000000001ee3010: sub        sp, sp, #0x1a0
0x0000000001ee3014: stp        x28, x27, [sp, #0x160]
0x0000000001ee3018: stp        x22, x21, [sp, #0x170]
0x0000000001ee301c: stp        x20, x19, [sp, #0x180]
0x0000000001ee3020: stp        x29, x30, [sp, #0x190]
0x0000000001ee3024: add        x29, sp, #0x190
0x0000000001ee3028: mov        x21, x2
0x0000000001ee302c: mov        x22, x1
0x0000000001ee3030: mov        x20, x0
0x0000000001ee3034: adrp       x8, #0x5ba4000
0x0000000001ee3038: ldr        x8, [x8, #0x338]
0x0000000001ee303c: ldr        x8, [x8]
0x0000000001ee3040: stur       x8, [x29, #-0x38]
0x0000000001ee3044: adrp       x8, #0x6912000
0x0000000001ee3048: add        x8, x8, #0xde0
0x0000000001ee304c: ldr        w0, [x8]
0x0000000001ee3050: bl         #0x47e85ac
0x0000000001ee3054: mov        x19, x0
0x0000000001ee3058: add        x8, sp, #8
0x0000000001ee305c: add        x8, x8, #0x10
0x0000000001ee3060: str        x8, [sp, #8]
0x0000000001ee3064: adrp       x8, #0x4baa000
0x0000000001ee3068: ldr        d0, [x8, #0x8b8]
0x0000000001ee306c: str        d0, [sp, #0x10]
0x0000000001ee3070: add        x0, sp, #8
0x0000000001ee3074: mov        x1, x22
0x0000000001ee3078: bl         #0x53848
0x0000000001ee307c: add        x0, sp, #8
0x0000000001ee3080: mov        x1, x21
0x0000000001ee3084: bl         #0x53848
0x0000000001ee3088: ldr        x0, [x20]
0x0000000001ee308c: ldr        x1, [sp, #8]
0x0000000001ee3090: ldr        w2, [sp, #0x10]
0x0000000001ee3094: ldr        x8, [x0]
0x0000000001ee3098: ldr        x8, [x8, #0x20]
0x0000000001ee309c: blr        x8
0x0000000001ee30a0: add        x0, sp, #8
0x0000000001ee30a4: bl         #0x2f6c4
0x0000000001ee30a8: mov        x0, x19
0x0000000001ee30ac: bl         #0x47e85ac
0x0000000001ee30b0: ldur       x8, [x29, #-0x38]
0x0000000001ee30b4: adrp       x9, #0x5ba4000
0x0000000001ee30b8: ldr        x9, [x9, #0x338]
0x0000000001ee30bc: ldr        x9, [x9]
0x0000000001ee30c0: cmp        x9, x8
0x0000000001ee30c4: b.ne       #0x1ee30e0
0x0000000001ee30c8: ldp        x29, x30, [sp, #0x190]
0x0000000001ee30cc: ldp        x20, x19, [sp, #0x180]
0x0000000001ee30d0: ldp        x22, x21, [sp, #0x170]
0x0000000001ee30d4: ldp        x28, x27, [sp, #0x160]
0x0000000001ee30d8: add        sp, sp, #0x1a0
0x0000000001ee30dc: ret        
0x0000000001ee30e0: bl         #0x4b98620
0x0000000001ee30e4: b          #0x1ee3100
0x0000000001ee30e8: mov        x20, x0
0x0000000001ee30ec: add        x0, sp, #8
0x0000000001ee30f0: bl         #0x2f6c4
0x0000000001ee30f4: mov        x0, x19
0x0000000001ee30f8: bl         #0x47e85ac
0x0000000001ee30fc: b          #0x1ee3108
0x0000000001ee3100: mov        x20, x0
0x0000000001ee3104: cbnz       w1, #0x1ee3110
0x0000000001ee3108: mov        x0, x20
0x0000000001ee310c: bl         #0x4b97984
0x0000000001ee3110: mov        x0, x20
0x0000000001ee3114: bl         #0x18bd8
