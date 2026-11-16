; instruction-faithful ARM64 fallback for RobloxLib::function_1eb45c8
0x0000000001eb45c8: sub        sp, sp, #0x80
0x0000000001eb45cc: stp        x26, x25, [sp, #0x30]
0x0000000001eb45d0: stp        x24, x23, [sp, #0x40]
0x0000000001eb45d4: stp        x22, x21, [sp, #0x50]
0x0000000001eb45d8: stp        x20, x19, [sp, #0x60]
0x0000000001eb45dc: stp        x29, x30, [sp, #0x70]
0x0000000001eb45e0: add        x29, sp, #0x70
0x0000000001eb45e4: mov        x20, x7
0x0000000001eb45e8: mov        x21, x6
0x0000000001eb45ec: mov        x22, x5
0x0000000001eb45f0: mov        x23, x4
0x0000000001eb45f4: mov        x24, x3
0x0000000001eb45f8: mov        x25, x2
0x0000000001eb45fc: mov        x26, x1
0x0000000001eb4600: mov        x19, x0
0x0000000001eb4604: bl         #0x1eb07a8
0x0000000001eb4608: mov        x1, x0
0x0000000001eb460c: ldp        q0, q1, [x21]
0x0000000001eb4610: stp        q0, q1, [sp]
0x0000000001eb4614: ldr        q0, [x21, #0x20]
0x0000000001eb4618: str        q0, [sp, #0x20]
0x0000000001eb461c: mov        x4, sp
0x0000000001eb4620: mov        x0, x19
0x0000000001eb4624: mov        x2, x24
0x0000000001eb4628: mov        x3, x22
0x0000000001eb462c: bl         #0x440a644
0x0000000001eb4630: adrp       x8, #0x5df9000
0x0000000001eb4634: add        x8, x8, #0x250
0x0000000001eb4638: str        x8, [x19]
0x0000000001eb463c: stp        x26, x25, [x19, #0xa8]
0x0000000001eb4640: str        xzr, [x19, #0xb8]
0x0000000001eb4644: mov        x1, x23
0x0000000001eb4648: mov        x2, x20
0x0000000001eb464c: bl         #0x1eb4694
0x0000000001eb4650: mov        x0, x19
0x0000000001eb4654: ldp        x29, x30, [sp, #0x70]
0x0000000001eb4658: ldp        x20, x19, [sp, #0x60]
0x0000000001eb465c: ldp        x22, x21, [sp, #0x50]
0x0000000001eb4660: ldp        x24, x23, [sp, #0x40]
0x0000000001eb4664: ldp        x26, x25, [sp, #0x30]
0x0000000001eb4668: add        sp, sp, #0x80
0x0000000001eb466c: ret        
0x0000000001eb4670: mov        x20, x0
0x0000000001eb4674: ldr        x0, [x19, #0xb8]
0x0000000001eb4678: str        xzr, [x19, #0xb8]
0x0000000001eb467c: cbz        x0, #0x1eb4684
0x0000000001eb4680: bl         #0x47e93a8
0x0000000001eb4684: mov        x0, x19
0x0000000001eb4688: bl         #0x440a6a0
0x0000000001eb468c: mov        x0, x20
0x0000000001eb4690: bl         #0x4b97984
