; instruction-faithful ARM64 fallback for RobloxLib::function_1abd28c
0x0000000001abd28c: sub        sp, sp, #0x30
0x0000000001abd290: stp        x20, x19, [sp, #0x10]
0x0000000001abd294: stp        x29, x30, [sp, #0x20]
0x0000000001abd298: add        x29, sp, #0x20
0x0000000001abd29c: mov        x19, x0
0x0000000001abd2a0: stp        xzr, xzr, [sp]
0x0000000001abd2a4: adrp       x1, #0x5369000
0x0000000001abd2a8: add        x1, x1, #0x83b
0x0000000001abd2ac: mov        x2, sp
0x0000000001abd2b0: bl         #0x4409980
0x0000000001abd2b4: adrp       x8, #0x5cfb000
0x0000000001abd2b8: add        x8, x8, #0x860
0x0000000001abd2bc: str        x8, [x0]
0x0000000001abd2c0: adrp       x20, #0x6317000
0x0000000001abd2c4: add        x20, x20, #0x988
0x0000000001abd2c8: adrp       x1, #0x520e000
0x0000000001abd2cc: add        x1, x1, #0x131
0x0000000001abd2d0: mov        x0, x20
0x0000000001abd2d4: mov        x2, #0
0x0000000001abd2d8: mov        x3, #0
0x0000000001abd2dc: mov        w4, #0
0x0000000001abd2e0: mov        x5, x19
0x0000000001abd2e4: bl         #0x44097f0
0x0000000001abd2e8: adrp       x0, #0x6317000
0x0000000001abd2ec: add        x0, x0, #0x9c0
0x0000000001abd2f0: adrp       x1, #0x520e000
0x0000000001abd2f4: add        x1, x1, #0x136
0x0000000001abd2f8: mov        x2, #0
0x0000000001abd2fc: mov        x3, #0
0x0000000001abd300: mov        w4, #1
0x0000000001abd304: mov        x5, x19
0x0000000001abd308: bl         #0x44097f0
0x0000000001abd30c: mov        w8, #2
0x0000000001abd310: stp        x20, x8, [x19, #0x40]
0x0000000001abd314: adrp       x9, #0x4c76000
0x0000000001abd318: add        x9, x9, #0xbac
0x0000000001abd31c: stp        x9, x8, [x19, #0x50]
0x0000000001abd320: mov        x0, x19
0x0000000001abd324: ldp        x29, x30, [sp, #0x20]
0x0000000001abd328: ldp        x20, x19, [sp, #0x10]
0x0000000001abd32c: add        sp, sp, #0x30
0x0000000001abd330: ret        
0x0000000001abd334: mov        x20, x0
0x0000000001abd338: mov        x0, x19
0x0000000001abd33c: bl         #0x4409cc4
0x0000000001abd340: mov        x0, x20
0x0000000001abd344: bl         #0x4b97984
