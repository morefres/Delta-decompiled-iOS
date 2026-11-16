; instruction-faithful ARM64 fallback for RobloxLib::function_3db3140
0x0000000003db3140: stp        x22, x21, [sp, #-0x30]!
0x0000000003db3144: stp        x20, x19, [sp, #0x10]
0x0000000003db3148: stp        x29, x30, [sp, #0x20]
0x0000000003db314c: add        x29, sp, #0x20
0x0000000003db3150: mov        x19, x3
0x0000000003db3154: mov        x21, x1
0x0000000003db3158: cmp        x1, x2
0x0000000003db315c: b.eq       #0x3db31a4
0x0000000003db3160: mov        x20, x2
0x0000000003db3164: mov        x0, x19
0x0000000003db3168: mov        x1, x21
0x0000000003db316c: bl         #0x3db2db4
0x0000000003db3170: ldr        x1, [x21, #0x138]
0x0000000003db3174: str        xzr, [x21, #0x138]
0x0000000003db3178: add        x0, x19, #0x138
0x0000000003db317c: bl         #0x3db234c
0x0000000003db3180: ldr        w8, [x21, #0x140]
0x0000000003db3184: ldrb       w9, [x21, #0x144]
0x0000000003db3188: strb       w9, [x19, #0x144]
0x0000000003db318c: str        w8, [x19, #0x140]
0x0000000003db3190: add        x21, x21, #0x148
0x0000000003db3194: add        x19, x19, #0x148
0x0000000003db3198: cmp        x21, x20
0x0000000003db319c: b.ne       #0x3db3164
0x0000000003db31a0: b          #0x3db31a8
0x0000000003db31a4: mov        x20, x21
0x0000000003db31a8: mov        x0, x20
0x0000000003db31ac: mov        x1, x19
0x0000000003db31b0: ldp        x29, x30, [sp, #0x20]
0x0000000003db31b4: ldp        x20, x19, [sp, #0x10]
0x0000000003db31b8: ldp        x22, x21, [sp], #0x30
0x0000000003db31bc: ret        
