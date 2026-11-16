; instruction-faithful ARM64 fallback for RobloxLib::function_3dc314c
0x0000000003dc314c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc3150: stp        x29, x30, [sp, #0x10]
0x0000000003dc3154: add        x29, sp, #0x10
0x0000000003dc3158: mov        x19, x0
0x0000000003dc315c: ldp        x10, x8, [x0, #0x10]
0x0000000003dc3160: ldr        x9, [x0, #8]
0x0000000003dc3164: udiv       x11, x8, x10
0x0000000003dc3168: msub       x8, x11, x10, x8
0x0000000003dc316c: mov        w10, #0x60
0x0000000003dc3170: madd       x20, x8, x10, x9
0x0000000003dc3174: add        x0, x20, #0x20
0x0000000003dc3178: bl         #0x3d7eb80
0x0000000003dc317c: mov        x0, x20
0x0000000003dc3180: bl         #0x17944b0
0x0000000003dc3184: ldp        x9, x8, [x19, #0x10]
0x0000000003dc3188: add        x8, x8, #1
0x0000000003dc318c: str        x8, [x19, #0x18]
0x0000000003dc3190: subs       x8, x8, x9
0x0000000003dc3194: b.lo       #0x3dc319c
0x0000000003dc3198: str        x8, [x19, #0x18]
0x0000000003dc319c: ldr        x8, [x19, #0x20]
0x0000000003dc31a0: sub        x8, x8, #1
0x0000000003dc31a4: str        x8, [x19, #0x20]
0x0000000003dc31a8: ldp        x29, x30, [sp, #0x10]
0x0000000003dc31ac: ldp        x20, x19, [sp], #0x20
0x0000000003dc31b0: ret        
