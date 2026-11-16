; instruction-faithful ARM64 fallback for RobloxLib::function_40be344
0x00000000040be344: stp        x20, x19, [sp, #-0x20]!
0x00000000040be348: stp        x29, x30, [sp, #0x10]
0x00000000040be34c: add        x29, sp, #0x10
0x00000000040be350: mov        x19, x0
0x00000000040be354: ldp        x8, x9, [x0, #8]
0x00000000040be358: cmp        x8, x9
0x00000000040be35c: b.hs       #0x40be398
0x00000000040be360: ldr        q0, [x1]
0x00000000040be364: str        q0, [x8]
0x00000000040be368: ldr        x9, [x1, #0x10]
0x00000000040be36c: str        x9, [x8, #0x10]
0x00000000040be370: cbz        x9, #0x40be388
0x00000000040be374: add        x9, x9, #8
0x00000000040be378: ldxr       x10, [x9]
0x00000000040be37c: add        x10, x10, #1
0x00000000040be380: stxr       w11, x10, [x9]
0x00000000040be384: cbnz       w11, #0x40be378
0x00000000040be388: ldur       q0, [x1, #0x18]
0x00000000040be38c: stur       q0, [x8, #0x18]
0x00000000040be390: add        x0, x8, #0x28
0x00000000040be394: b          #0x40be3a0
0x00000000040be398: mov        x0, x19
0x00000000040be39c: bl         #0x40c13e4
0x00000000040be3a0: str        x0, [x19, #8]
0x00000000040be3a4: ldp        x29, x30, [sp, #0x10]
0x00000000040be3a8: ldp        x20, x19, [sp], #0x20
0x00000000040be3ac: ret        
