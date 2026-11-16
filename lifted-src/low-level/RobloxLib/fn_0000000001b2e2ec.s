; instruction-faithful ARM64 fallback for RobloxLib::function_1b2e2ec
0x0000000001b2e2ec: adrp       x8, #0x614e000
0x0000000001b2e2f0: ldrb       w9, [x8, #0x4d0]
0x0000000001b2e2f4: tbnz       w9, #0, #0x1b2e33c
0x0000000001b2e2f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2e2fc: stp        x29, x30, [sp, #0x10]
0x0000000001b2e300: add        x29, sp, #0x10
0x0000000001b2e304: mov        w9, #1
0x0000000001b2e308: strb       w9, [x8, #0x4d0]
0x0000000001b2e30c: adrp       x19, #0x614e000
0x0000000001b2e310: add        x19, x19, #0x4c0
0x0000000001b2e314: mov        x8, x19
0x0000000001b2e318: bl         #0xab0b8
0x0000000001b2e31c: adrp       x0, #0xab000
0x0000000001b2e320: add        x0, x0, #0x334
0x0000000001b2e324: adrp       x2, #0
0x0000000001b2e328: add        x2, x2, #0
0x0000000001b2e32c: mov        x1, x19
0x0000000001b2e330: ldp        x29, x30, [sp, #0x10]
0x0000000001b2e334: ldp        x20, x19, [sp], #0x20
0x0000000001b2e338: b          #0x4b984dc
0x0000000001b2e33c: ret        
