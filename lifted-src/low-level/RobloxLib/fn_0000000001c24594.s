; instruction-faithful ARM64 fallback for RobloxLib::function_1c24594
0x0000000001c24594: stp        x22, x21, [sp, #-0x30]!
0x0000000001c24598: stp        x20, x19, [sp, #0x10]
0x0000000001c2459c: stp        x29, x30, [sp, #0x20]
0x0000000001c245a0: add        x29, sp, #0x20
0x0000000001c245a4: mov        x21, x1
0x0000000001c245a8: mov        x19, x0
0x0000000001c245ac: bl         #0x1c2461c
0x0000000001c245b0: ldr        x8, [x19]
0x0000000001c245b4: cmp        x8, x0
0x0000000001c245b8: b.eq       #0x1c245fc
0x0000000001c245bc: mov        x20, x0
0x0000000001c245c0: cbz        x8, #0x1c245d4
0x0000000001c245c4: ldr        x8, [x8, #0x10]
0x0000000001c245c8: add        x0, x19, #8
0x0000000001c245cc: blr        x8
0x0000000001c245d0: str        xzr, [x19]
0x0000000001c245d4: ldp        x9, x8, [x21]
0x0000000001c245d8: stp        x9, x8, [x19, #8]
0x0000000001c245dc: cbz        x8, #0x1c245f4
0x0000000001c245e0: add        x8, x8, #8
0x0000000001c245e4: ldxr       x9, [x8]
0x0000000001c245e8: add        x9, x9, #1
0x0000000001c245ec: stxr       w10, x9, [x8]
0x0000000001c245f0: cbnz       w10, #0x1c245e4
0x0000000001c245f4: str        x20, [x19]
0x0000000001c245f8: b          #0x1c24608
0x0000000001c245fc: add        x0, x19, #8
0x0000000001c24600: mov        x1, x21
0x0000000001c24604: bl         #0x1de78
0x0000000001c24608: mov        x0, x19
0x0000000001c2460c: ldp        x29, x30, [sp, #0x20]
0x0000000001c24610: ldp        x20, x19, [sp, #0x10]
0x0000000001c24614: ldp        x22, x21, [sp], #0x30
0x0000000001c24618: ret        
