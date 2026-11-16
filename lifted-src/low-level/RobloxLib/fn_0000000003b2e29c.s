; instruction-faithful ARM64 fallback for RobloxLib::function_3b2e29c
0x0000000003b2e29c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2e2a0: stp        x29, x30, [sp, #0x10]
0x0000000003b2e2a4: add        x29, sp, #0x10
0x0000000003b2e2a8: mov        x19, x0
0x0000000003b2e2ac: ldrb       w8, [x0, #8]
0x0000000003b2e2b0: cmp        w8, #1
0x0000000003b2e2b4: b.ne       #0x3b2e310
0x0000000003b2e2b8: ldrb       w20, [x19, #9]
0x0000000003b2e2bc: bl         #0x47e609c
0x0000000003b2e2c0: cbz        w0, #0x3b2e2d8
0x0000000003b2e2c4: adrp       x0, #0x6191000
0x0000000003b2e2c8: add        x0, x0, #0x3b0
0x0000000003b2e2cc: mov        x1, x20
0x0000000003b2e2d0: bl         #0x47e6324
0x0000000003b2e2d4: b          #0x3b2e2e4
0x0000000003b2e2d8: adrp       x8, #0x6191000
0x0000000003b2e2dc: add        x8, x8, #0x3b0
0x0000000003b2e2e0: strb       w20, [x8]
0x0000000003b2e2e4: ldr        w20, [x19, #0xc]
0x0000000003b2e2e8: bl         #0x47e609c
0x0000000003b2e2ec: cbz        w0, #0x3b2e304
0x0000000003b2e2f0: adrp       x0, #0x6191000
0x0000000003b2e2f4: add        x0, x0, #0x380
0x0000000003b2e2f8: mov        x1, x20
0x0000000003b2e2fc: bl         #0x47e6338
0x0000000003b2e300: b          #0x3b2e310
0x0000000003b2e304: adrp       x8, #0x6191000
0x0000000003b2e308: add        x8, x8, #0x380
0x0000000003b2e30c: str        w20, [x8]
0x0000000003b2e310: ldr        x0, [x19, #0xa8]
0x0000000003b2e314: add        x8, x19, #0xc0
0x0000000003b2e318: cmp        x0, x8
0x0000000003b2e31c: b.eq       #0x3b2e324
0x0000000003b2e320: bl         #0x47e93a8
0x0000000003b2e324: add        x0, x19, #0x60
0x0000000003b2e328: bl         #0x3b0adc0
0x0000000003b2e32c: add        x0, x19, #0x38
0x0000000003b2e330: bl         #0x3b0adc0
0x0000000003b2e334: mov        x0, x19
0x0000000003b2e338: ldp        x29, x30, [sp, #0x10]
0x0000000003b2e33c: ldp        x20, x19, [sp], #0x20
0x0000000003b2e340: ret        
0x0000000003b2e344: bl         #0x18bd8
0x0000000003b2e348: bl         #0x18bd8
0x0000000003b2e34c: bl         #0x18bd8
