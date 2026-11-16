; instruction-faithful ARM64 fallback for RobloxLib::ctor_21278
0x0000000002d8c310: adrp       x8, #0x60e3000
0x0000000002d8c314: ldrb       w9, [x8, #0x6b8]
0x0000000002d8c318: tbnz       w9, #0, #0x2d8c360
0x0000000002d8c31c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8c320: stp        x29, x30, [sp, #0x10]
0x0000000002d8c324: add        x29, sp, #0x10
0x0000000002d8c328: mov        w9, #1
0x0000000002d8c32c: strb       w9, [x8, #0x6b8]
0x0000000002d8c330: adrp       x19, #0x60e3000
0x0000000002d8c334: add        x19, x19, #0x6a8
0x0000000002d8c338: mov        x8, x19
0x0000000002d8c33c: bl         #0xab35c
0x0000000002d8c340: adrp       x0, #0xab000
0x0000000002d8c344: add        x0, x0, #0x334
0x0000000002d8c348: adrp       x2, #0
0x0000000002d8c34c: add        x2, x2, #0
0x0000000002d8c350: mov        x1, x19
0x0000000002d8c354: ldp        x29, x30, [sp, #0x10]
0x0000000002d8c358: ldp        x20, x19, [sp], #0x20
0x0000000002d8c35c: b          #0x4b984dc
0x0000000002d8c360: ret        
