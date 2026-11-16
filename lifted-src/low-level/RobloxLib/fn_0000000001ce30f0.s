; instruction-faithful ARM64 fallback for RobloxLib::function_1ce30f0
0x0000000001ce30f0: sub        sp, sp, #0x70
0x0000000001ce30f4: stp        x28, x27, [sp, #0x10]
0x0000000001ce30f8: stp        x26, x25, [sp, #0x20]
0x0000000001ce30fc: stp        x24, x23, [sp, #0x30]
0x0000000001ce3100: stp        x22, x21, [sp, #0x40]
0x0000000001ce3104: stp        x20, x19, [sp, #0x50]
0x0000000001ce3108: stp        x29, x30, [sp, #0x60]
0x0000000001ce310c: add        x29, sp, #0x60
0x0000000001ce3110: mov        x20, x7
0x0000000001ce3114: mov        x21, x6
0x0000000001ce3118: mov        x22, x5
0x0000000001ce311c: mov        x23, x4
0x0000000001ce3120: mov        x24, x3
0x0000000001ce3124: mov        x25, x2
0x0000000001ce3128: mov        x26, x1
0x0000000001ce312c: mov        x19, x0
0x0000000001ce3130: ldr        x27, [x29, #0x10]
0x0000000001ce3134: bl         #0x1ce03d8
0x0000000001ce3138: mov        x28, x0
0x0000000001ce313c: mov        w0, #0x28
0x0000000001ce3140: bl         #0x47e9370
0x0000000001ce3144: adrp       x8, #0x5d8a000
0x0000000001ce3148: add        x8, x8, #0xbf8
0x0000000001ce314c: stp        x8, x24, [x0]
0x0000000001ce3150: stp        x23, x22, [x0, #0x10]
0x0000000001ce3154: str        x21, [x0, #0x20]
0x0000000001ce3158: str        x0, [sp, #8]
0x0000000001ce315c: add        x4, sp, #8
0x0000000001ce3160: mov        x0, x19
0x0000000001ce3164: mov        x1, x28
0x0000000001ce3168: mov        x2, x26
0x0000000001ce316c: mov        x3, x25
0x0000000001ce3170: mov        x5, x20
0x0000000001ce3174: mov        x6, x27
0x0000000001ce3178: bl         #0xb95e8
0x0000000001ce317c: ldr        x0, [sp, #8]
0x0000000001ce3180: str        xzr, [sp, #8]
0x0000000001ce3184: cbz        x0, #0x1ce3194
0x0000000001ce3188: ldr        x8, [x0]
0x0000000001ce318c: ldr        x8, [x8, #8]
0x0000000001ce3190: blr        x8
0x0000000001ce3194: adrp       x8, #0x5d8a000
0x0000000001ce3198: add        x8, x8, #0xac8
0x0000000001ce319c: str        x8, [x19]
0x0000000001ce31a0: mov        x0, x19
0x0000000001ce31a4: ldp        x29, x30, [sp, #0x60]
0x0000000001ce31a8: ldp        x20, x19, [sp, #0x50]
0x0000000001ce31ac: ldp        x22, x21, [sp, #0x40]
0x0000000001ce31b0: ldp        x24, x23, [sp, #0x30]
0x0000000001ce31b4: ldp        x26, x25, [sp, #0x20]
0x0000000001ce31b8: ldp        x28, x27, [sp, #0x10]
0x0000000001ce31bc: add        sp, sp, #0x70
0x0000000001ce31c0: ret        
0x0000000001ce31c4: mov        x19, x0
0x0000000001ce31c8: ldr        x0, [sp, #8]
0x0000000001ce31cc: str        xzr, [sp, #8]
0x0000000001ce31d0: cbz        x0, #0x1ce31e0
0x0000000001ce31d4: ldr        x8, [x0]
0x0000000001ce31d8: ldr        x8, [x8, #8]
0x0000000001ce31dc: blr        x8
0x0000000001ce31e0: mov        x0, x19
0x0000000001ce31e4: bl         #0x4b97984
