; instruction-faithful ARM64 fallback for RobloxLib::function_1cd2ffc
0x0000000001cd2ffc: sub        sp, sp, #0x60
0x0000000001cd3000: stp        x24, x23, [sp, #0x20]
0x0000000001cd3004: stp        x22, x21, [sp, #0x30]
0x0000000001cd3008: stp        x20, x19, [sp, #0x40]
0x0000000001cd300c: stp        x29, x30, [sp, #0x50]
0x0000000001cd3010: add        x29, sp, #0x50
0x0000000001cd3014: mov        x21, x1
0x0000000001cd3018: mov        x20, x0
0x0000000001cd301c: adrp       x8, #0x6912000
0x0000000001cd3020: add        x8, x8, #0xde0
0x0000000001cd3024: ldr        w0, [x8]
0x0000000001cd3028: bl         #0x47e85ac
0x0000000001cd302c: mov        x19, x0
0x0000000001cd3030: ldr        x0, [x20]
0x0000000001cd3034: ldr        x8, [x0]
0x0000000001cd3038: ldr        x9, [x8, #0x28]
0x0000000001cd303c: mov        x8, sp
0x0000000001cd3040: blr        x9
0x0000000001cd3044: mov        x23, sp
0x0000000001cd3048: mov        x0, sp
0x0000000001cd304c: mov        w1, #1
0x0000000001cd3050: bl         #0x2f95c
0x0000000001cd3054: ldp        x22, x8, [sp, #8]
0x0000000001cd3058: cmp        x22, x8
0x0000000001cd305c: b.hs       #0x1cd3078
0x0000000001cd3060: add        x0, x23, #0x10
0x0000000001cd3064: mov        x1, x22
0x0000000001cd3068: mov        x2, x21
0x0000000001cd306c: bl         #0x549ac
0x0000000001cd3070: add        x0, x22, #0x50
0x0000000001cd3074: b          #0x1cd3084
0x0000000001cd3078: mov        x0, sp
0x0000000001cd307c: mov        x1, x21
0x0000000001cd3080: bl         #0x54878
0x0000000001cd3084: str        x0, [sp, #8]
0x0000000001cd3088: ldr        x0, [x20]
0x0000000001cd308c: ldr        x8, [x0]
0x0000000001cd3090: ldr        x8, [x8, #0x18]
0x0000000001cd3094: mov        x20, sp
0x0000000001cd3098: mov        x1, sp
0x0000000001cd309c: blr        x8
0x0000000001cd30a0: str        x20, [sp, #0x18]
0x0000000001cd30a4: add        x0, sp, #0x18
0x0000000001cd30a8: bl         #0x2d818
0x0000000001cd30ac: mov        x0, x19
0x0000000001cd30b0: bl         #0x47e85ac
0x0000000001cd30b4: ldp        x29, x30, [sp, #0x50]
0x0000000001cd30b8: ldp        x20, x19, [sp, #0x40]
0x0000000001cd30bc: ldp        x22, x21, [sp, #0x30]
0x0000000001cd30c0: ldp        x24, x23, [sp, #0x20]
0x0000000001cd30c4: add        sp, sp, #0x60
0x0000000001cd30c8: ret        
0x0000000001cd30cc: mov        x20, x0
0x0000000001cd30d0: str        x22, [sp, #8]
0x0000000001cd30d4: b          #0x1cd30e8
0x0000000001cd30d8: bl         #0x18bd8
0x0000000001cd30dc: mov        x20, x0
0x0000000001cd30e0: b          #0x1cd30f8
0x0000000001cd30e4: mov        x20, x0
0x0000000001cd30e8: mov        x8, sp
0x0000000001cd30ec: str        x8, [sp, #0x18]
0x0000000001cd30f0: add        x0, sp, #0x18
0x0000000001cd30f4: bl         #0x2d818
0x0000000001cd30f8: mov        x0, x19
0x0000000001cd30fc: bl         #0x47e85ac
0x0000000001cd3100: mov        x0, x20
0x0000000001cd3104: bl         #0x4b97984
0x0000000001cd3108: bl         #0x18bd8
