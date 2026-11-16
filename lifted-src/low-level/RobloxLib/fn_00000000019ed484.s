; instruction-faithful ARM64 fallback for RobloxLib::function_19ed484
0x00000000019ed484: stp        x20, x19, [sp, #-0x20]!
0x00000000019ed488: stp        x29, x30, [sp, #0x10]
0x00000000019ed48c: add        x29, sp, #0x10
0x00000000019ed490: mov        x19, x1
0x00000000019ed494: ldrb       w8, [x1, #0x40]
0x00000000019ed498: cmp        w8, #1
0x00000000019ed49c: b.ne       #0x19ed4b0
0x00000000019ed4a0: ldrsb      w8, [x19, #0x3f]
0x00000000019ed4a4: tbz        w8, #0x1f, #0x19ed4b0
0x00000000019ed4a8: ldr        x0, [x19, #0x28]
0x00000000019ed4ac: bl         #0x47e93a8
0x00000000019ed4b0: ldrb       w8, [x19, #0x20]
0x00000000019ed4b4: cmp        w8, #1
0x00000000019ed4b8: b.ne       #0x19ed4c4
0x00000000019ed4bc: ldrsb      w8, [x19, #0x1f]
0x00000000019ed4c0: tbnz       w8, #0x1f, #0x19ed4d0
0x00000000019ed4c4: ldp        x29, x30, [sp, #0x10]
0x00000000019ed4c8: ldp        x20, x19, [sp], #0x20
0x00000000019ed4cc: ret        
0x00000000019ed4d0: ldr        x0, [x19, #8]
0x00000000019ed4d4: ldp        x29, x30, [sp, #0x10]
0x00000000019ed4d8: ldp        x20, x19, [sp], #0x20
0x00000000019ed4dc: b          #0x47e93a8
