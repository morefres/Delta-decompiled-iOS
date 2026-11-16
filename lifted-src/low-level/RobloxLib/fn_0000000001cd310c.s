; instruction-faithful ARM64 fallback for RobloxLib::function_1cd310c
0x0000000001cd310c: sub        sp, sp, #0x80
0x0000000001cd3110: stp        x20, x19, [sp, #0x60]
0x0000000001cd3114: stp        x29, x30, [sp, #0x70]
0x0000000001cd3118: add        x29, sp, #0x70
0x0000000001cd311c: mov        x8, x5
0x0000000001cd3120: mov        x19, x0
0x0000000001cd3124: ldp        x9, x10, [x29, #0x10]
0x0000000001cd3128: ldr        q0, [x29, #0x20]
0x0000000001cd312c: ldp        x11, x12, [x29, #0x30]
0x0000000001cd3130: ldr        q1, [x29, #0x40]
0x0000000001cd3134: ldp        x13, x14, [x29, #0x50]
0x0000000001cd3138: stp        x13, x14, [sp, #0x50]
0x0000000001cd313c: str        q1, [sp, #0x40]
0x0000000001cd3140: stp        x11, x12, [sp, #0x30]
0x0000000001cd3144: str        q0, [sp, #0x20]
0x0000000001cd3148: stp        x9, x10, [sp, #0x10]
0x0000000001cd314c: stp        x6, x7, [sp]
0x0000000001cd3150: mov        w5, #1
0x0000000001cd3154: mov        w6, #1
0x0000000001cd3158: mov        x7, x8
0x0000000001cd315c: bl         #0x4406be8
0x0000000001cd3160: adrp       x8, #0x5d7f000
0x0000000001cd3164: add        x8, x8, #0x610
0x0000000001cd3168: str        x8, [x0, #0x230]
0x0000000001cd316c: add        x1, x0, #0x230
0x0000000001cd3170: bl         #0x4408f38
0x0000000001cd3174: mov        x0, x19
0x0000000001cd3178: ldp        x29, x30, [sp, #0x70]
0x0000000001cd317c: ldp        x20, x19, [sp, #0x60]
0x0000000001cd3180: add        sp, sp, #0x80
0x0000000001cd3184: ret        
0x0000000001cd3188: mov        x20, x0
0x0000000001cd318c: add        x0, x19, #0x230
0x0000000001cd3190: bl         #0x1cd175c
0x0000000001cd3194: mov        x0, x19
0x0000000001cd3198: bl         #0x4406ed8
0x0000000001cd319c: mov        x0, x20
0x0000000001cd31a0: bl         #0x4b97984
