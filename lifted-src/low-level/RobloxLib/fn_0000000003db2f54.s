; instruction-faithful ARM64 fallback for RobloxLib::function_3db2f54
0x0000000003db2f54: sub        sp, sp, #0x60
0x0000000003db2f58: stp        x24, x23, [sp, #0x20]
0x0000000003db2f5c: stp        x22, x21, [sp, #0x30]
0x0000000003db2f60: stp        x20, x19, [sp, #0x40]
0x0000000003db2f64: stp        x29, x30, [sp, #0x50]
0x0000000003db2f68: add        x29, sp, #0x50
0x0000000003db2f6c: mov        x21, x1
0x0000000003db2f70: mov        x19, x0
0x0000000003db2f74: adrp       x8, #0x5ba4000
0x0000000003db2f78: ldr        x8, [x8, #0x338]
0x0000000003db2f7c: ldr        x8, [x8]
0x0000000003db2f80: str        x8, [sp, #0x18]
0x0000000003db2f84: add        x0, sp, #0x10
0x0000000003db2f88: add        x1, x19, #8
0x0000000003db2f8c: mov        w2, #0
0x0000000003db2f90: bl         #0x697fe8
0x0000000003db2f94: mov        x23, x19
0x0000000003db2f98: ldp        x8, x2, [x23, #0x18]!
0x0000000003db2f9c: cmp        x8, x2
0x0000000003db2fa0: b.eq       #0x3db3000
0x0000000003db2fa4: add        x1, x8, #0x148
0x0000000003db2fa8: ldur       x8, [x1, #-0x10]
0x0000000003db2fac: cmp        x8, x21
0x0000000003db2fb0: b.eq       #0x3db2fc8
0x0000000003db2fb4: add        x8, x1, #0x148
0x0000000003db2fb8: cmp        x1, x2
0x0000000003db2fbc: mov        x1, x8
0x0000000003db2fc0: b.ne       #0x3db2fa8
0x0000000003db2fc4: b          #0x3db3000
0x0000000003db2fc8: sub        x3, x1, #0x148
0x0000000003db2fcc: cmp        x3, x2
0x0000000003db2fd0: b.eq       #0x3db3000
0x0000000003db2fd4: ldur       w8, [x1, #-8]
0x0000000003db2fd8: subs       w22, w8, #1
0x0000000003db2fdc: stur       w22, [x1, #-8]
0x0000000003db2fe0: b.gt       #0x3db3038
0x0000000003db2fe4: ldur       x20, [x1, #-0x10]
0x0000000003db2fe8: stur       xzr, [x1, #-0x10]
0x0000000003db2fec: add        x0, sp, #0xf
0x0000000003db2ff0: bl         #0x3db3140
0x0000000003db2ff4: mov        x0, x23
0x0000000003db2ff8: bl         #0x3dafde8
0x0000000003db2ffc: b          #0x3db303c
0x0000000003db3000: add        x0, sp, #0x10
0x0000000003db3004: bl         #0x697f70
0x0000000003db3008: ldr        x8, [sp, #0x18]
0x0000000003db300c: adrp       x9, #0x5ba4000
0x0000000003db3010: ldr        x9, [x9, #0x338]
0x0000000003db3014: ldr        x9, [x9]
0x0000000003db3018: cmp        x9, x8
0x0000000003db301c: b.ne       #0x3db309c
0x0000000003db3020: ldp        x29, x30, [sp, #0x50]
0x0000000003db3024: ldp        x20, x19, [sp, #0x40]
0x0000000003db3028: ldp        x22, x21, [sp, #0x30]
0x0000000003db302c: ldp        x24, x23, [sp, #0x20]
0x0000000003db3030: add        sp, sp, #0x60
0x0000000003db3034: ret        
0x0000000003db3038: mov        x20, #0
0x0000000003db303c: add        x0, sp, #0x10
0x0000000003db3040: bl         #0x697f70
0x0000000003db3044: ldr        x8, [x19, #0x78]
0x0000000003db3048: cmp        x8, #8
0x0000000003db304c: b.lo       #0x3db3070
0x0000000003db3050: add        x0, x19, #0x60
0x0000000003db3054: tbnz       w8, #1, #0x3db305c
0x0000000003db3058: ldr        x0, [x0]
0x0000000003db305c: and        x8, x8, #0xfffffffffffffff8
0x0000000003db3060: ldr        x8, [x8]
0x0000000003db3064: mov        x1, x21
0x0000000003db3068: mov        x2, x22
0x0000000003db306c: blr        x8
0x0000000003db3070: cbz        x20, #0x3db3008
0x0000000003db3074: str        x20, [sp]
0x0000000003db3078: mov        x1, sp
0x0000000003db307c: mov        x0, x19
0x0000000003db3080: bl         #0x3db30dc
0x0000000003db3084: ldr        x0, [sp]
0x0000000003db3088: str        xzr, [sp]
0x0000000003db308c: cbz        x0, #0x3db3008
0x0000000003db3090: bl         #0x3db4d4c
0x0000000003db3094: bl         #0x47e93a8
0x0000000003db3098: b          #0x3db3008
0x0000000003db309c: bl         #0x4b98620
0x0000000003db30a0: mov        x19, x0
0x0000000003db30a4: b          #0x3db30c4
0x0000000003db30a8: mov        x19, x0
0x0000000003db30ac: add        x0, sp, #0x10
0x0000000003db30b0: bl         #0x697f70
0x0000000003db30b4: b          #0x3db30c4
0x0000000003db30b8: mov        x19, x0
0x0000000003db30bc: ldr        x20, [sp]
0x0000000003db30c0: str        xzr, [sp]
0x0000000003db30c4: cbz        x20, #0x3db30d4
0x0000000003db30c8: mov        x0, x20
0x0000000003db30cc: bl         #0x3db4d4c
0x0000000003db30d0: bl         #0x47e93a8
0x0000000003db30d4: mov        x0, x19
0x0000000003db30d8: bl         #0x4b97984
