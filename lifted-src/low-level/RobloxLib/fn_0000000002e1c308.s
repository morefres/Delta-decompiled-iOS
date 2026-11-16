; instruction-faithful ARM64 fallback for RobloxLib::ctor_21406
0x0000000002e1c308: adrp       x8, #0x60e3000
0x0000000002e1c30c: ldrb       w9, [x8, #0x6b8]
0x0000000002e1c310: tbnz       w9, #0, #0x2e1c358
0x0000000002e1c314: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1c318: stp        x29, x30, [sp, #0x10]
0x0000000002e1c31c: add        x29, sp, #0x10
0x0000000002e1c320: mov        w9, #1
0x0000000002e1c324: strb       w9, [x8, #0x6b8]
0x0000000002e1c328: adrp       x19, #0x60e3000
0x0000000002e1c32c: add        x19, x19, #0x6a8
0x0000000002e1c330: mov        x8, x19
0x0000000002e1c334: bl         #0xab35c
0x0000000002e1c338: adrp       x0, #0xab000
0x0000000002e1c33c: add        x0, x0, #0x334
0x0000000002e1c340: adrp       x2, #0
0x0000000002e1c344: add        x2, x2, #0
0x0000000002e1c348: mov        x1, x19
0x0000000002e1c34c: ldp        x29, x30, [sp, #0x10]
0x0000000002e1c350: ldp        x20, x19, [sp], #0x20
0x0000000002e1c354: b          #0x4b984dc
0x0000000002e1c358: ret        
