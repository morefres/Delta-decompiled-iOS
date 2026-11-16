; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5234
0x0000000003dd5234: sub        sp, sp, #0x50
0x0000000003dd5238: stp        x22, x21, [sp, #0x20]
0x0000000003dd523c: stp        x20, x19, [sp, #0x30]
0x0000000003dd5240: stp        x29, x30, [sp, #0x40]
0x0000000003dd5244: add        x29, sp, #0x40
0x0000000003dd5248: ldr        x19, [x1, #8]
0x0000000003dd524c: ldrsb      w20, [x1, #0x1f]
0x0000000003dd5250: stp        xzr, xzr, [x1, #8]
0x0000000003dd5254: str        xzr, [x1, #0x18]
0x0000000003dd5258: ldr        x8, [x0]
0x0000000003dd525c: adrp       x9, #0x5f9d000
0x0000000003dd5260: add        x9, x9, #0x248
0x0000000003dd5264: str        xzr, [x0]
0x0000000003dd5268: orr        x9, x9, #6
0x0000000003dd526c: str        x8, [sp]
0x0000000003dd5270: str        x9, [sp, #0x18]
0x0000000003dd5274: ldr        x9, [x8]
0x0000000003dd5278: ldr        x9, [x9, #0x10]
0x0000000003dd527c: mov        x1, sp
0x0000000003dd5280: mov        x0, x8
0x0000000003dd5284: blr        x9
0x0000000003dd5288: mov        x0, sp
0x0000000003dd528c: bl         #0x2097c
0x0000000003dd5290: tbz        w20, #0x1f, #0x3dd529c
0x0000000003dd5294: mov        x0, x19
0x0000000003dd5298: bl         #0x47e93a8
0x0000000003dd529c: ldp        x29, x30, [sp, #0x40]
0x0000000003dd52a0: ldp        x20, x19, [sp, #0x30]
0x0000000003dd52a4: ldp        x22, x21, [sp, #0x20]
0x0000000003dd52a8: add        sp, sp, #0x50
0x0000000003dd52ac: ret        
0x0000000003dd52b0: mov        x21, x20
0x0000000003dd52b4: mov        x20, x0
0x0000000003dd52b8: mov        x0, sp
0x0000000003dd52bc: bl         #0x2097c
0x0000000003dd52c0: tbz        w21, #0x1f, #0x3dd52cc
0x0000000003dd52c4: mov        x0, x19
0x0000000003dd52c8: bl         #0x47e93a8
0x0000000003dd52cc: mov        x0, x20
0x0000000003dd52d0: bl         #0x4b97984
