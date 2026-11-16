; instruction-faithful ARM64 fallback for RobloxLib::function_396e2c4
0x000000000396e2c4: adrp       x8, #0x614e000
0x000000000396e2c8: ldrb       w9, [x8, #0x4d0]
0x000000000396e2cc: tbnz       w9, #0, #0x396e314
0x000000000396e2d0: stp        x20, x19, [sp, #-0x20]!
0x000000000396e2d4: stp        x29, x30, [sp, #0x10]
0x000000000396e2d8: add        x29, sp, #0x10
0x000000000396e2dc: mov        w9, #1
0x000000000396e2e0: strb       w9, [x8, #0x4d0]
0x000000000396e2e4: adrp       x19, #0x614e000
0x000000000396e2e8: add        x19, x19, #0x4c0
0x000000000396e2ec: mov        x8, x19
0x000000000396e2f0: bl         #0xab0b8
0x000000000396e2f4: adrp       x0, #0xab000
0x000000000396e2f8: add        x0, x0, #0x334
0x000000000396e2fc: adrp       x2, #0
0x000000000396e300: add        x2, x2, #0
0x000000000396e304: mov        x1, x19
0x000000000396e308: ldp        x29, x30, [sp, #0x10]
0x000000000396e30c: ldp        x20, x19, [sp], #0x20
0x000000000396e310: b          #0x4b984dc
0x000000000396e314: ret        
