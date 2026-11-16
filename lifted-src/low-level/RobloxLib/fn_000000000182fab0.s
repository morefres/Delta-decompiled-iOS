; instruction-faithful ARM64 fallback for RobloxLib::ctor_11090
0x000000000182fab0: adrp       x8, #0x60e3000
0x000000000182fab4: ldrb       w9, [x8, #0x6b8]
0x000000000182fab8: tbnz       w9, #0, #0x182fb00
0x000000000182fabc: stp        x20, x19, [sp, #-0x20]!
0x000000000182fac0: stp        x29, x30, [sp, #0x10]
0x000000000182fac4: add        x29, sp, #0x10
0x000000000182fac8: mov        w9, #1
0x000000000182facc: strb       w9, [x8, #0x6b8]
0x000000000182fad0: adrp       x19, #0x60e3000
0x000000000182fad4: add        x19, x19, #0x6a8
0x000000000182fad8: mov        x8, x19
0x000000000182fadc: bl         #0xab35c
0x000000000182fae0: adrp       x0, #0xab000
0x000000000182fae4: add        x0, x0, #0x334
0x000000000182fae8: adrp       x2, #0
0x000000000182faec: add        x2, x2, #0
0x000000000182faf0: mov        x1, x19
0x000000000182faf4: ldp        x29, x30, [sp, #0x10]
0x000000000182faf8: ldp        x20, x19, [sp], #0x20
0x000000000182fafc: b          #0x4b984dc
0x000000000182fb00: ret        
