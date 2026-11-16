; instruction-faithful ARM64 fallback for RobloxLib::function_2ade43c
0x0000000002ade43c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ade440: stp        x20, x19, [sp, #0x10]
0x0000000002ade444: stp        x29, x30, [sp, #0x20]
0x0000000002ade448: add        x29, sp, #0x20
0x0000000002ade44c: mov        x21, x3
0x0000000002ade450: mov        x19, x2
0x0000000002ade454: mov        x20, x1
0x0000000002ade458: mov        x22, x0
0x0000000002ade45c: ldr        x8, [x1]
0x0000000002ade460: ldrb       w9, [x8, #0x48]
0x0000000002ade464: orr        w9, w9, w3
0x0000000002ade468: strb       w9, [x8, #0x48]
0x0000000002ade46c: mov        x0, x2
0x0000000002ade470: bl         #0x2b822f4
0x0000000002ade474: tbz        w21, #1, #0x2ade48c
0x0000000002ade478: mov        x0, x22
0x0000000002ade47c: mov        x1, x20
0x0000000002ade480: mov        x2, x19
0x0000000002ade484: mov        w3, #2
0x0000000002ade488: bl         #0x2adf0d4
0x0000000002ade48c: tbnz       w21, #2, #0x2ade4a0
0x0000000002ade490: ldp        x29, x30, [sp, #0x20]
0x0000000002ade494: ldp        x20, x19, [sp, #0x10]
0x0000000002ade498: ldp        x22, x21, [sp], #0x30
0x0000000002ade49c: ret        
0x0000000002ade4a0: mov        x0, x22
0x0000000002ade4a4: mov        x1, x20
0x0000000002ade4a8: mov        x2, x19
0x0000000002ade4ac: mov        w3, #4
0x0000000002ade4b0: ldp        x29, x30, [sp, #0x20]
0x0000000002ade4b4: ldp        x20, x19, [sp, #0x10]
0x0000000002ade4b8: ldp        x22, x21, [sp], #0x30
0x0000000002ade4bc: b          #0x2adf0d4
