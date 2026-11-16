; instruction-faithful ARM64 fallback for RobloxLib::function_2da65c8
0x0000000002da65c8: sub        sp, sp, #0x40
0x0000000002da65cc: stp        x22, x21, [sp, #0x10]
0x0000000002da65d0: stp        x20, x19, [sp, #0x20]
0x0000000002da65d4: stp        x29, x30, [sp, #0x30]
0x0000000002da65d8: add        x29, sp, #0x30
0x0000000002da65dc: mov        x21, x1
0x0000000002da65e0: mov        x20, x0
0x0000000002da65e4: mov        w0, #0x70
0x0000000002da65e8: bl         #0x47e9370
0x0000000002da65ec: mov        x19, x0
0x0000000002da65f0: str        xzr, [sp, #8]
0x0000000002da65f4: add        x1, x20, #0x98
0x0000000002da65f8: add        x2, sp, #8
0x0000000002da65fc: mov        w3, #0
0x0000000002da6600: mov        x4, x21
0x0000000002da6604: bl         #0x2da2c9c
0x0000000002da6608: ldr        x0, [sp, #8]
0x0000000002da660c: str        xzr, [sp, #8]
0x0000000002da6610: cbz        x0, #0x2da6620
0x0000000002da6614: ldr        x8, [x0]
0x0000000002da6618: ldr        x8, [x8, #8]
0x0000000002da661c: blr        x8
0x0000000002da6620: str        x19, [sp]
0x0000000002da6624: add        x0, x20, #8
0x0000000002da6628: mov        x1, sp
0x0000000002da662c: bl         #0x27c94c8
0x0000000002da6630: ldr        x0, [sp]
0x0000000002da6634: str        xzr, [sp]
0x0000000002da6638: cbz        x0, #0x2da6648
0x0000000002da663c: ldr        x8, [x0]
0x0000000002da6640: ldr        x8, [x8, #8]
0x0000000002da6644: blr        x8
0x0000000002da6648: ldp        x29, x30, [sp, #0x30]
0x0000000002da664c: ldp        x20, x19, [sp, #0x20]
0x0000000002da6650: ldp        x22, x21, [sp, #0x10]
0x0000000002da6654: add        sp, sp, #0x40
0x0000000002da6658: ret        
0x0000000002da665c: mov        x20, x0
0x0000000002da6660: ldr        x0, [sp]
0x0000000002da6664: str        xzr, [sp]
0x0000000002da6668: cbz        x0, #0x2da66a0
0x0000000002da666c: ldr        x8, [x0]
0x0000000002da6670: ldr        x8, [x8, #8]
0x0000000002da6674: blr        x8
0x0000000002da6678: b          #0x2da66a0
0x0000000002da667c: mov        x20, x0
0x0000000002da6680: ldr        x0, [sp, #8]
0x0000000002da6684: str        xzr, [sp, #8]
0x0000000002da6688: cbz        x0, #0x2da6698
0x0000000002da668c: ldr        x8, [x0]
0x0000000002da6690: ldr        x8, [x8, #8]
0x0000000002da6694: blr        x8
0x0000000002da6698: mov        x0, x19
0x0000000002da669c: bl         #0x47e93a8
0x0000000002da66a0: mov        x0, x20
0x0000000002da66a4: bl         #0x4b97984
