; instruction-faithful ARM64 fallback for RobloxLib::function_1cec68c
0x0000000001cec68c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cec690: stp        x29, x30, [sp, #0x10]
0x0000000001cec694: add        x29, sp, #0x10
0x0000000001cec698: mov        x19, x0
0x0000000001cec69c: adrp       x8, #0x5d8c000
0x0000000001cec6a0: add        x8, x8, #0x2c8
0x0000000001cec6a4: str        x8, [x0]
0x0000000001cec6a8: ldr        x1, [x0, #0xb8]!
0x0000000001cec6ac: str        xzr, [x0]
0x0000000001cec6b0: cbz        x1, #0x1cec6b8
0x0000000001cec6b4: bl         #0x246a4
0x0000000001cec6b8: mov        x0, x19
0x0000000001cec6bc: ldp        x29, x30, [sp, #0x10]
0x0000000001cec6c0: ldp        x20, x19, [sp], #0x20
0x0000000001cec6c4: b          #0x440a6a0
0x0000000001cec6c8: sub        sp, sp, #0x30
0x0000000001cec6cc: stp        x20, x19, [sp, #0x10]
0x0000000001cec6d0: stp        x29, x30, [sp, #0x20]
0x0000000001cec6d4: add        x29, sp, #0x20
0x0000000001cec6d8: mov        x19, x0
0x0000000001cec6dc: adrp       x8, #0x5d8c000
0x0000000001cec6e0: add        x8, x8, #0x310
0x0000000001cec6e4: str        x8, [x0], #0xb8
0x0000000001cec6e8: mov        x1, #0
0x0000000001cec6ec: bl         #0x4e468
0x0000000001cec6f0: mov        x0, x19
0x0000000001cec6f4: ldr        x1, [x0, #0xb0]!
0x0000000001cec6f8: str        xzr, [x0]
0x0000000001cec6fc: cbz        x1, #0x1cec704
0x0000000001cec700: bl         #0x246a4
0x0000000001cec704: adrp       x8, #0x5bd9000
0x0000000001cec708: add        x8, x8, #0xad8
0x0000000001cec70c: str        x8, [x19]
0x0000000001cec710: ldr        x0, [x19, #0x88]
0x0000000001cec714: cbz        x0, #0x1cec720
0x0000000001cec718: str        x0, [x19, #0x90]
0x0000000001cec71c: bl         #0x47e93a8
0x0000000001cec720: add        x8, x19, #0x70
0x0000000001cec724: str        x8, [sp, #8]
0x0000000001cec728: add        x0, sp, #8
0x0000000001cec72c: bl         #0x246dc
0x0000000001cec730: mov        x0, x19
0x0000000001cec734: ldp        x29, x30, [sp, #0x20]
0x0000000001cec738: ldp        x20, x19, [sp, #0x10]
0x0000000001cec73c: add        sp, sp, #0x30
0x0000000001cec740: ret        
