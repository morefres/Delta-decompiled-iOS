; instruction-faithful ARM64 fallback for RobloxLib::function_1db3158
0x0000000001db3158: stp        x20, x19, [sp, #-0x20]!
0x0000000001db315c: stp        x29, x30, [sp, #0x10]
0x0000000001db3160: add        x29, sp, #0x10
0x0000000001db3164: mov        x19, x0
0x0000000001db3168: adrp       x8, #0x5dc4000
0x0000000001db316c: add        x8, x8, #0x6a8
0x0000000001db3170: str        x8, [x0]
0x0000000001db3174: ldr        x0, [x0, #0xb8]
0x0000000001db3178: add        x8, x8, #0x138
0x0000000001db317c: stp        x8, xzr, [x19, #0xb0]
0x0000000001db3180: cbz        x0, #0x1db3190
0x0000000001db3184: ldr        x8, [x0]
0x0000000001db3188: ldr        x8, [x8, #8]
0x0000000001db318c: blr        x8
0x0000000001db3190: mov        x0, x19
0x0000000001db3194: ldp        x29, x30, [sp, #0x10]
0x0000000001db3198: ldp        x20, x19, [sp], #0x20
0x0000000001db319c: ret        
