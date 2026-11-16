; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3118
0x0000000001ee3118: stp        x24, x23, [sp, #-0x40]!
0x0000000001ee311c: stp        x22, x21, [sp, #0x10]
0x0000000001ee3120: stp        x20, x19, [sp, #0x20]
0x0000000001ee3124: stp        x29, x30, [sp, #0x30]
0x0000000001ee3128: add        x29, sp, #0x30
0x0000000001ee312c: mov        x22, x1
0x0000000001ee3130: mov        x21, x0
0x0000000001ee3134: mov        x20, x8
0x0000000001ee3138: adrp       x8, #0x6912000
0x0000000001ee313c: add        x8, x8, #0xde0
0x0000000001ee3140: ldr        w0, [x8]
0x0000000001ee3144: bl         #0x47e85ac
0x0000000001ee3148: mov        x19, x0
0x0000000001ee314c: mov        x0, x21
0x0000000001ee3150: bl         #0x47f274c
0x0000000001ee3154: mov        w0, #0x40
0x0000000001ee3158: bl         #0x47f242c
0x0000000001ee315c: mov        x23, x0
0x0000000001ee3160: adrp       x8, #0x4baa000
0x0000000001ee3164: ldr        d0, [x8, #0x668]
0x0000000001ee3168: adrp       x8, #0x1ee3000
0x0000000001ee316c: add        x8, x8, #0x228
0x0000000001ee3170: str        d0, [x0]
0x0000000001ee3174: stp        xzr, xzr, [x0, #0x10]
0x0000000001ee3178: str        x8, [x0, #8]
0x0000000001ee317c: ldr        x8, [x21]
0x0000000001ee3180: str        x8, [x0, #0x20]
0x0000000001ee3184: cbz        x8, #0x1ee31a8
0x0000000001ee3188: add        x8, x8, #4
0x0000000001ee318c: ldaxr      w9, [x8]
0x0000000001ee3190: add        w9, w9, #1
0x0000000001ee3194: stlxr      w10, w9, [x8]
0x0000000001ee3198: cbnz       w10, #0x1ee318c
0x0000000001ee319c: ldr        x8, [x23, #0x18]
0x0000000001ee31a0: orr        x8, x8, #4
0x0000000001ee31a4: b          #0x1ee31ac
0x0000000001ee31a8: mov        w8, #4
0x0000000001ee31ac: str        x8, [x23, #0x18]
0x0000000001ee31b0: adrp       x8, #0x1ee3000
0x0000000001ee31b4: add        x8, x8, #0x230
0x0000000001ee31b8: str        x8, [x23, #0x28]
0x0000000001ee31bc: ldr        q0, [x22]
0x0000000001ee31c0: str        q0, [x23, #0x30]
0x0000000001ee31c4: stp        xzr, xzr, [x22]
0x0000000001ee31c8: ldr        x0, [x21]
0x0000000001ee31cc: mov        x1, x23
0x0000000001ee31d0: bl         #0x47f1f20
0x0000000001ee31d4: add        x8, x23, #4
0x0000000001ee31d8: str        x23, [x20]
0x0000000001ee31dc: ldaxr      w9, [x8]
0x0000000001ee31e0: add        w9, w9, #1
0x0000000001ee31e4: stlxr      w10, w9, [x8]
0x0000000001ee31e8: cbnz       w10, #0x1ee31dc
0x0000000001ee31ec: mov        x0, x19
0x0000000001ee31f0: bl         #0x47e85ac
0x0000000001ee31f4: ldp        x29, x30, [sp, #0x30]
0x0000000001ee31f8: ldp        x20, x19, [sp, #0x20]
0x0000000001ee31fc: ldp        x22, x21, [sp, #0x10]
0x0000000001ee3200: ldp        x24, x23, [sp], #0x40
0x0000000001ee3204: ret        
0x0000000001ee3208: bl         #0x18bd8
0x0000000001ee320c: b          #0x1ee3210
0x0000000001ee3210: mov        x20, x0
0x0000000001ee3214: mov        x0, x19
0x0000000001ee3218: bl         #0x47e85ac
0x0000000001ee321c: mov        x0, x20
0x0000000001ee3220: bl         #0x4b97984
0x0000000001ee3224: bl         #0x18bd8
