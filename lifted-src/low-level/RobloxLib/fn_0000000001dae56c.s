; instruction-faithful ARM64 fallback for RobloxLib::function_1dae56c
0x0000000001dae56c: sub        sp, sp, #0x50
0x0000000001dae570: stp        x20, x19, [sp, #0x30]
0x0000000001dae574: stp        x29, x30, [sp, #0x40]
0x0000000001dae578: add        x29, sp, #0x40
0x0000000001dae57c: ldr        x8, [x0]
0x0000000001dae580: cbz        x8, #0x1dae5f8
0x0000000001dae584: ldr        x8, [x8, #8]
0x0000000001dae588: cbz        x8, #0x1dae5f8
0x0000000001dae58c: mov        x19, x1
0x0000000001dae590: mov        x20, x0
0x0000000001dae594: bl         #0x47f2260
0x0000000001dae598: cbz        x0, #0x1dae608
0x0000000001dae59c: ldr        x8, [x20]
0x0000000001dae5a0: str        x8, [sp]
0x0000000001dae5a4: cbz        x8, #0x1dae5bc
0x0000000001dae5a8: ldaxr      w9, [x8]
0x0000000001dae5ac: add        w9, w9, #1
0x0000000001dae5b0: stlxr      w10, w9, [x8]
0x0000000001dae5b4: cbnz       w10, #0x1dae5a8
0x0000000001dae5b8: ldr        x8, [sp]
0x0000000001dae5bc: ldr        w9, [x19]
0x0000000001dae5c0: str        w9, [sp, #8]
0x0000000001dae5c4: str        x8, [sp, #0x10]
0x0000000001dae5c8: str        xzr, [sp]
0x0000000001dae5cc: str        w9, [sp, #0x18]
0x0000000001dae5d0: adrp       x8, #0x5dc3000
0x0000000001dae5d4: add        x8, x8, #0x7f0
0x0000000001dae5d8: orr        x8, x8, #6
0x0000000001dae5dc: str        x8, [sp, #0x28]
0x0000000001dae5e0: add        x1, sp, #0x10
0x0000000001dae5e4: bl         #0x2d9e4
0x0000000001dae5e8: add        x0, sp, #0x10
0x0000000001dae5ec: bl         #0x18c70
0x0000000001dae5f0: mov        x0, sp
0x0000000001dae5f4: bl         #0x2c998
0x0000000001dae5f8: ldp        x29, x30, [sp, #0x40]
0x0000000001dae5fc: ldp        x20, x19, [sp, #0x30]
0x0000000001dae600: add        sp, sp, #0x50
0x0000000001dae604: ret        
0x0000000001dae608: ldr        x0, [x20]
0x0000000001dae60c: mov        x1, x19
0x0000000001dae610: ldp        x29, x30, [sp, #0x40]
0x0000000001dae614: ldp        x20, x19, [sp, #0x30]
0x0000000001dae618: add        sp, sp, #0x50
0x0000000001dae61c: b          #0x1dae63c
0x0000000001dae620: mov        x19, x0
0x0000000001dae624: add        x0, sp, #0x10
0x0000000001dae628: bl         #0x18c70
0x0000000001dae62c: mov        x0, sp
0x0000000001dae630: bl         #0x2c998
0x0000000001dae634: mov        x0, x19
0x0000000001dae638: bl         #0x4b97984
