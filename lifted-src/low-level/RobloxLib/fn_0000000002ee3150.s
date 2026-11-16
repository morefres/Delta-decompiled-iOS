; instruction-faithful ARM64 fallback for RobloxLib::ctor_22057
0x0000000002ee3150: adrp       x8, #0x60e3000
0x0000000002ee3154: ldrb       w9, [x8, #0x6b8]
0x0000000002ee3158: tbnz       w9, #0, #0x2ee31a0
0x0000000002ee315c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee3160: stp        x29, x30, [sp, #0x10]
0x0000000002ee3164: add        x29, sp, #0x10
0x0000000002ee3168: mov        w9, #1
0x0000000002ee316c: strb       w9, [x8, #0x6b8]
0x0000000002ee3170: adrp       x19, #0x60e3000
0x0000000002ee3174: add        x19, x19, #0x6a8
0x0000000002ee3178: mov        x8, x19
0x0000000002ee317c: bl         #0xab35c
0x0000000002ee3180: adrp       x0, #0xab000
0x0000000002ee3184: add        x0, x0, #0x334
0x0000000002ee3188: adrp       x2, #0
0x0000000002ee318c: add        x2, x2, #0
0x0000000002ee3190: mov        x1, x19
0x0000000002ee3194: ldp        x29, x30, [sp, #0x10]
0x0000000002ee3198: ldp        x20, x19, [sp], #0x20
0x0000000002ee319c: b          #0x4b984dc
0x0000000002ee31a0: ret        
