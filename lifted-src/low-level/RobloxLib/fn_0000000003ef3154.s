; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3154
0x0000000003ef3154: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef3158: stp        x29, x30, [sp, #0x10]
0x0000000003ef315c: add        x29, sp, #0x10
0x0000000003ef3160: adrp       x19, #0x64af000
0x0000000003ef3164: ldr        x0, [x19, #0xb88]
0x0000000003ef3168: cbnz       x0, #0x3ef3178
0x0000000003ef316c: bl         #0x3ef3058
0x0000000003ef3170: ldr        x0, [x0, #8]
0x0000000003ef3174: str        x0, [x19, #0xb88]
0x0000000003ef3178: ldp        x29, x30, [sp, #0x10]
0x0000000003ef317c: ldp        x20, x19, [sp], #0x20
0x0000000003ef3180: ret        
0x0000000003ef3184: sub        sp, sp, #0x80
0x0000000003ef3188: stp        x20, x19, [sp, #0x60]
0x0000000003ef318c: stp        x29, x30, [sp, #0x70]
0x0000000003ef3190: add        x29, sp, #0x70
0x0000000003ef3194: mov        x8, x5
0x0000000003ef3198: mov        x19, x0
0x0000000003ef319c: ldp        x9, x10, [x29, #0x10]
0x0000000003ef31a0: ldr        q0, [x29, #0x20]
0x0000000003ef31a4: ldp        x11, x12, [x29, #0x30]
0x0000000003ef31a8: ldr        q1, [x29, #0x40]
0x0000000003ef31ac: ldp        x13, x14, [x29, #0x50]
0x0000000003ef31b0: stp        x13, x14, [sp, #0x50]
0x0000000003ef31b4: str        q1, [sp, #0x40]
0x0000000003ef31b8: stp        x11, x12, [sp, #0x30]
0x0000000003ef31bc: str        q0, [sp, #0x20]
0x0000000003ef31c0: stp        x9, x10, [sp, #0x10]
0x0000000003ef31c4: stp        x6, x7, [sp]
0x0000000003ef31c8: mov        w5, #0
0x0000000003ef31cc: mov        w6, #0
0x0000000003ef31d0: mov        x7, x8
0x0000000003ef31d4: bl         #0x4406be8
0x0000000003ef31d8: adrp       x8, #0x6195000
0x0000000003ef31dc: add        x8, x8, #0x730
0x0000000003ef31e0: ldarb      w8, [x8]
0x0000000003ef31e4: tbz        w8, #0, #0x3ef31fc
0x0000000003ef31e8: mov        x0, x19
0x0000000003ef31ec: ldp        x29, x30, [sp, #0x70]
0x0000000003ef31f0: ldp        x20, x19, [sp, #0x60]
0x0000000003ef31f4: add        sp, sp, #0x80
0x0000000003ef31f8: ret        
0x0000000003ef31fc: bl         #0x4b4e168
0x0000000003ef3200: b          #0x3ef31e8
