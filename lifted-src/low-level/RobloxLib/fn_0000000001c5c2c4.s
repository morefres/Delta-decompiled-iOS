; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c2c4
0x0000000001c5c2c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5c2c8: stp        x29, x30, [sp, #0x10]
0x0000000001c5c2cc: add        x29, sp, #0x10
0x0000000001c5c2d0: mov        x19, x0
0x0000000001c5c2d4: add        x0, x0, #0xa8
0x0000000001c5c2d8: bl         #0x2c998
0x0000000001c5c2dc: mov        x0, x19
0x0000000001c5c2e0: ldp        x29, x30, [sp, #0x10]
0x0000000001c5c2e4: ldp        x20, x19, [sp], #0x20
0x0000000001c5c2e8: b          #0x1c5c414
0x0000000001c5c2ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5c2f0: stp        x29, x30, [sp, #0x10]
0x0000000001c5c2f4: add        x29, sp, #0x10
0x0000000001c5c2f8: mov        x19, x0
0x0000000001c5c2fc: add        x0, x0, #0xa8
0x0000000001c5c300: bl         #0x2c998
0x0000000001c5c304: mov        x0, x19
0x0000000001c5c308: bl         #0x1c5c414
0x0000000001c5c30c: ldp        x29, x30, [sp, #0x10]
0x0000000001c5c310: ldp        x20, x19, [sp], #0x20
0x0000000001c5c314: b          #0x47e93a8
0x0000000001c5c318: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5c31c: stp        x29, x30, [sp, #0x10]
0x0000000001c5c320: add        x29, sp, #0x10
0x0000000001c5c324: adrp       x19, #0x6354000
0x0000000001c5c328: ldr        x0, [x19, #0x870]
0x0000000001c5c32c: cbnz       x0, #0x1c5c33c
0x0000000001c5c330: bl         #0x1c5c178
0x0000000001c5c334: ldr        x0, [x0, #8]
0x0000000001c5c338: str        x0, [x19, #0x870]
0x0000000001c5c33c: ldp        x29, x30, [sp, #0x10]
0x0000000001c5c340: ldp        x20, x19, [sp], #0x20
0x0000000001c5c344: ret        
