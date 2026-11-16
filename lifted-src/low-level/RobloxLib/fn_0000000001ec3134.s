; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3134
0x0000000001ec3134: stp        x24, x23, [sp, #-0x40]!
0x0000000001ec3138: stp        x22, x21, [sp, #0x10]
0x0000000001ec313c: stp        x20, x19, [sp, #0x20]
0x0000000001ec3140: stp        x29, x30, [sp, #0x30]
0x0000000001ec3144: add        x29, sp, #0x30
0x0000000001ec3148: mov        x22, x1
0x0000000001ec314c: mov        x21, x0
0x0000000001ec3150: mov        x20, x8
0x0000000001ec3154: adrp       x8, #0x6912000
0x0000000001ec3158: add        x8, x8, #0xde0
0x0000000001ec315c: ldr        w0, [x8]
0x0000000001ec3160: bl         #0x47e85ac
0x0000000001ec3164: mov        x19, x0
0x0000000001ec3168: mov        x0, x21
0x0000000001ec316c: bl         #0x47f274c
0x0000000001ec3170: mov        w0, #0x40
0x0000000001ec3174: bl         #0x47f242c
0x0000000001ec3178: mov        x23, x0
0x0000000001ec317c: adrp       x8, #0x4baa000
0x0000000001ec3180: ldr        d0, [x8, #0x668]
0x0000000001ec3184: adrp       x8, #0x1ec3000
0x0000000001ec3188: add        x8, x8, #0x244
0x0000000001ec318c: str        d0, [x0]
0x0000000001ec3190: stp        xzr, xzr, [x0, #0x10]
0x0000000001ec3194: str        x8, [x0, #8]
0x0000000001ec3198: ldr        x8, [x21]
0x0000000001ec319c: str        x8, [x0, #0x20]
0x0000000001ec31a0: cbz        x8, #0x1ec31c4
0x0000000001ec31a4: add        x8, x8, #4
0x0000000001ec31a8: ldaxr      w9, [x8]
0x0000000001ec31ac: add        w9, w9, #1
0x0000000001ec31b0: stlxr      w10, w9, [x8]
0x0000000001ec31b4: cbnz       w10, #0x1ec31a8
0x0000000001ec31b8: ldr        x8, [x23, #0x18]
0x0000000001ec31bc: orr        x8, x8, #4
0x0000000001ec31c0: b          #0x1ec31c8
0x0000000001ec31c4: mov        w8, #4
0x0000000001ec31c8: str        x8, [x23, #0x18]
0x0000000001ec31cc: adrp       x8, #0x1ec3000
0x0000000001ec31d0: add        x8, x8, #0x274
0x0000000001ec31d4: str        x8, [x23, #0x28]
0x0000000001ec31d8: ldr        q0, [x22]
0x0000000001ec31dc: str        q0, [x23, #0x30]
0x0000000001ec31e0: stp        xzr, xzr, [x22]
0x0000000001ec31e4: ldr        x0, [x21]
0x0000000001ec31e8: mov        x1, x23
0x0000000001ec31ec: bl         #0x47f1f20
0x0000000001ec31f0: add        x8, x23, #4
0x0000000001ec31f4: str        x23, [x20]
0x0000000001ec31f8: ldaxr      w9, [x8]
0x0000000001ec31fc: add        w9, w9, #1
0x0000000001ec3200: stlxr      w10, w9, [x8]
0x0000000001ec3204: cbnz       w10, #0x1ec31f8
0x0000000001ec3208: mov        x0, x19
0x0000000001ec320c: bl         #0x47e85ac
0x0000000001ec3210: ldp        x29, x30, [sp, #0x30]
0x0000000001ec3214: ldp        x20, x19, [sp, #0x20]
0x0000000001ec3218: ldp        x22, x21, [sp, #0x10]
0x0000000001ec321c: ldp        x24, x23, [sp], #0x40
0x0000000001ec3220: ret        
0x0000000001ec3224: bl         #0x18bd8
0x0000000001ec3228: b          #0x1ec322c
0x0000000001ec322c: mov        x20, x0
0x0000000001ec3230: mov        x0, x19
0x0000000001ec3234: bl         #0x47e85ac
0x0000000001ec3238: mov        x0, x20
0x0000000001ec323c: bl         #0x4b97984
0x0000000001ec3240: bl         #0x18bd8
