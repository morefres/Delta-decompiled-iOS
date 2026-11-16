; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c2f4
0x0000000001b9c2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9c2f8: stp        x29, x30, [sp, #0x10]
0x0000000001b9c2fc: add        x29, sp, #0x10
0x0000000001b9c300: mov        x19, x0
0x0000000001b9c304: add        x0, x0, #0x230
0x0000000001b9c308: bl         #0x1b9d94c
0x0000000001b9c30c: mov        x0, x19
0x0000000001b9c310: ldp        x29, x30, [sp, #0x10]
0x0000000001b9c314: ldp        x20, x19, [sp], #0x20
0x0000000001b9c318: b          #0x4406ed8
0x0000000001b9c31c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9c320: stp        x29, x30, [sp, #0x10]
0x0000000001b9c324: add        x29, sp, #0x10
0x0000000001b9c328: adrp       x19, #0x6335000
0x0000000001b9c32c: ldr        x0, [x19, #0x708]
0x0000000001b9c330: cbnz       x0, #0x1b9c340
0x0000000001b9c334: bl         #0x1b9c204
0x0000000001b9c338: ldr        x0, [x0, #8]
0x0000000001b9c33c: str        x0, [x19, #0x708]
0x0000000001b9c340: ldp        x29, x30, [sp, #0x10]
0x0000000001b9c344: ldp        x20, x19, [sp], #0x20
0x0000000001b9c348: ret        
