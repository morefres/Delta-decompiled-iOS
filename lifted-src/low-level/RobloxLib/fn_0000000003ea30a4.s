; instruction-faithful ARM64 fallback for RobloxLib::function_3ea30a4
0x0000000003ea30a4: sub        sp, sp, #0x30
0x0000000003ea30a8: stp        x20, x19, [sp, #0x10]
0x0000000003ea30ac: stp        x29, x30, [sp, #0x20]
0x0000000003ea30b0: add        x29, sp, #0x20
0x0000000003ea30b4: mov        x19, x2
0x0000000003ea30b8: ldr        x0, [x0, #0xb0]
0x0000000003ea30bc: ldr        x8, [x0]
0x0000000003ea30c0: ldr        x8, [x8, #0x20]
0x0000000003ea30c4: blr        x8
0x0000000003ea30c8: strh       w0, [sp, #0xc]
0x0000000003ea30cc: lsr        w8, w0, #0x10
0x0000000003ea30d0: strb       w8, [sp, #0xe]
0x0000000003ea30d4: bl         #0x44102dc
0x0000000003ea30d8: str        x0, [x19], #8
0x0000000003ea30dc: add        x1, sp, #0xc
0x0000000003ea30e0: mov        x0, x19
0x0000000003ea30e4: bl         #0x405a4c
0x0000000003ea30e8: ldp        x29, x30, [sp, #0x20]
0x0000000003ea30ec: ldp        x20, x19, [sp, #0x10]
0x0000000003ea30f0: add        sp, sp, #0x30
0x0000000003ea30f4: ret        
0x0000000003ea30f8: sub        sp, sp, #0x30
0x0000000003ea30fc: stp        x20, x19, [sp, #0x10]
0x0000000003ea3100: stp        x29, x30, [sp, #0x20]
0x0000000003ea3104: add        x29, sp, #0x20
0x0000000003ea3108: mov        x19, x1
0x0000000003ea310c: ldr        x20, [x0, #0xb0]
0x0000000003ea3110: mov        x0, x2
0x0000000003ea3114: bl         #0x3ea33a4
0x0000000003ea3118: strh       w0, [sp, #0xc]
0x0000000003ea311c: lsr        w8, w0, #0x10
0x0000000003ea3120: strb       w8, [sp, #0xe]
0x0000000003ea3124: ldr        x8, [x20]
0x0000000003ea3128: ldr        x8, [x8, #0x28]
0x0000000003ea312c: add        x2, sp, #0xc
0x0000000003ea3130: mov        x0, x20
0x0000000003ea3134: mov        x1, x19
0x0000000003ea3138: blr        x8
0x0000000003ea313c: ldp        x29, x30, [sp, #0x20]
0x0000000003ea3140: ldp        x20, x19, [sp, #0x10]
0x0000000003ea3144: add        sp, sp, #0x30
0x0000000003ea3148: ret        
0x0000000003ea314c: sub        sp, sp, #0x30
0x0000000003ea3150: stp        x20, x19, [sp, #0x10]
0x0000000003ea3154: stp        x29, x30, [sp, #0x20]
0x0000000003ea3158: add        x29, sp, #0x20
0x0000000003ea315c: mov        x19, x2
0x0000000003ea3160: mov        x20, x0
0x0000000003ea3164: ldr        x0, [x0, #0xb0]
0x0000000003ea3168: ldr        x8, [x0]
0x0000000003ea316c: ldr        x8, [x8, #0x20]
0x0000000003ea3170: blr        x8
0x0000000003ea3174: strh       w0, [sp, #0xc]
0x0000000003ea3178: lsr        w8, w0, #0x10
0x0000000003ea317c: strb       w8, [sp, #0xe]
0x0000000003ea3180: ldr        x0, [x20, #0xb0]
0x0000000003ea3184: ldr        x8, [x0]
0x0000000003ea3188: ldr        x8, [x8, #0x28]
0x0000000003ea318c: add        x2, sp, #0xc
0x0000000003ea3190: mov        x1, x19
0x0000000003ea3194: blr        x8
0x0000000003ea3198: ldp        x29, x30, [sp, #0x20]
0x0000000003ea319c: ldp        x20, x19, [sp, #0x10]
0x0000000003ea31a0: add        sp, sp, #0x30
0x0000000003ea31a4: ret        
