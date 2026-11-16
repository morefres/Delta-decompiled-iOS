; instruction-faithful ARM64 fallback for RobloxLib::function_2c79560
0x0000000002c79560: sub        sp, sp, #0x40
0x0000000002c79564: stp        x20, x19, [sp, #0x20]
0x0000000002c79568: stp        x29, x30, [sp, #0x30]
0x0000000002c7956c: add        x29, sp, #0x30
0x0000000002c79570: mov        x19, x8
0x0000000002c79574: bl         #0x647f28
0x0000000002c79578: str        x0, [sp, #0x10]
0x0000000002c7957c: mov        w8, #0xc867
0x0000000002c79580: movk       w8, #0x2d, lsl #16
0x0000000002c79584: str        w8, [sp, #0x18]
0x0000000002c79588: mov        x8, sp
0x0000000002c7958c: add        x0, sp, #0x10
0x0000000002c79590: bl         #0x2c7962c
0x0000000002c79594: ldr        q0, [sp]
0x0000000002c79598: str        q0, [x19]
0x0000000002c7959c: ldp        x29, x30, [sp, #0x30]
0x0000000002c795a0: ldp        x20, x19, [sp, #0x20]
0x0000000002c795a4: add        sp, sp, #0x40
0x0000000002c795a8: ret        
0x0000000002c795ac: sub        sp, sp, #0x30
0x0000000002c795b0: stp        x20, x19, [sp, #0x10]
0x0000000002c795b4: stp        x29, x30, [sp, #0x20]
0x0000000002c795b8: add        x29, sp, #0x20
0x0000000002c795bc: mov        x0, x1
0x0000000002c795c0: mov        x19, x8
0x0000000002c795c4: mov        x8, sp
0x0000000002c795c8: bl         #0x2c795e4
0x0000000002c795cc: ldr        q0, [sp]
0x0000000002c795d0: str        q0, [x19]
0x0000000002c795d4: ldp        x29, x30, [sp, #0x20]
0x0000000002c795d8: ldp        x20, x19, [sp, #0x10]
0x0000000002c795dc: add        sp, sp, #0x30
0x0000000002c795e0: ret        
0x0000000002c795e4: sub        sp, sp, #0x30
0x0000000002c795e8: stp        x20, x19, [sp, #0x10]
0x0000000002c795ec: stp        x29, x30, [sp, #0x20]
0x0000000002c795f0: add        x29, sp, #0x20
0x0000000002c795f4: mov        x19, x8
0x0000000002c795f8: cbnz       x0, #0x2c79600
0x0000000002c795fc: bl         #0x647f28
0x0000000002c79600: str        x0, [sp]
0x0000000002c79604: mov        w8, #0xc867
0x0000000002c79608: movk       w8, #0x2d, lsl #16
0x0000000002c7960c: str        w8, [sp, #8]
0x0000000002c79610: mov        x0, sp
0x0000000002c79614: mov        x8, x19
0x0000000002c79618: bl         #0x2c7962c
0x0000000002c7961c: ldp        x29, x30, [sp, #0x20]
0x0000000002c79620: ldp        x20, x19, [sp, #0x10]
0x0000000002c79624: add        sp, sp, #0x30
0x0000000002c79628: ret        
