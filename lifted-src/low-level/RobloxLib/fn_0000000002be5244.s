; instruction-faithful ARM64 fallback for RobloxLib::function_2be5244
0x0000000002be5244: sub        sp, sp, #0x50
0x0000000002be5248: stp        x20, x19, [sp, #0x30]
0x0000000002be524c: stp        x29, x30, [sp, #0x40]
0x0000000002be5250: add        x29, sp, #0x40
0x0000000002be5254: mov        x19, x3
0x0000000002be5258: stur       x3, [x29, #-0x18]
0x0000000002be525c: str        x3, [sp, #0x20]
0x0000000002be5260: add        x8, sp, #0x20
0x0000000002be5264: stp        x0, x8, [sp]
0x0000000002be5268: sub        x8, x29, #0x18
0x0000000002be526c: str        x8, [sp, #0x10]
0x0000000002be5270: cmp        x1, x2
0x0000000002be5274: b.eq       #0x2be52ac
0x0000000002be5278: ldp        x9, x8, [x1]
0x0000000002be527c: stp        x9, x8, [x19]
0x0000000002be5280: cbz        x8, #0x2be5298
0x0000000002be5284: add        x8, x8, #0x10
0x0000000002be5288: ldxr       x9, [x8]
0x0000000002be528c: add        x9, x9, #1
0x0000000002be5290: stxr       w10, x9, [x8]
0x0000000002be5294: cbnz       w10, #0x2be5288
0x0000000002be5298: add        x1, x1, #0x10
0x0000000002be529c: add        x19, x19, #0x10
0x0000000002be52a0: cmp        x1, x2
0x0000000002be52a4: b.ne       #0x2be5278
0x0000000002be52a8: stur       x19, [x29, #-0x18]
0x0000000002be52ac: mov        w8, #1
0x0000000002be52b0: strb       w8, [sp, #0x18]
0x0000000002be52b4: mov        x0, sp
0x0000000002be52b8: bl         #0x2be52d0
0x0000000002be52bc: mov        x0, x19
0x0000000002be52c0: ldp        x29, x30, [sp, #0x40]
0x0000000002be52c4: ldp        x20, x19, [sp, #0x30]
0x0000000002be52c8: add        sp, sp, #0x50
0x0000000002be52cc: ret        
