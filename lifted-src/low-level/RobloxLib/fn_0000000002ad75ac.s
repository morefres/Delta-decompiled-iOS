; instruction-faithful ARM64 fallback for RobloxLib::function_2ad75ac
0x0000000002ad75ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad75b0: stp        x20, x19, [sp, #0x10]
0x0000000002ad75b4: stp        x29, x30, [sp, #0x20]
0x0000000002ad75b8: add        x29, sp, #0x20
0x0000000002ad75bc: mov        x21, x8
0x0000000002ad75c0: ldr        x0, [x0, #8]
0x0000000002ad75c4: bl         #0x2ad5ef0
0x0000000002ad75c8: mov        x19, x0
0x0000000002ad75cc: mov        w0, #0x48
0x0000000002ad75d0: bl         #0x47e9370
0x0000000002ad75d4: mov        x20, x0
0x0000000002ad75d8: add        x2, x19, #8
0x0000000002ad75dc: add        x3, x19, #0x10
0x0000000002ad75e0: mov        x1, x19
0x0000000002ad75e4: bl         #0x2ad7ac8
0x0000000002ad75e8: str        x20, [x21]
0x0000000002ad75ec: ldrh       w8, [x19, #0x28]
0x0000000002ad75f0: strh       w8, [x20, #0x28]
0x0000000002ad75f4: ldr        s0, [x19, #0x2c]
0x0000000002ad75f8: str        s0, [x20, #0x2c]
0x0000000002ad75fc: ldr        x8, [x19, #0x30]
0x0000000002ad7600: str        x8, [x20, #0x30]
0x0000000002ad7604: ldr        s0, [x19, #0x38]
0x0000000002ad7608: str        s0, [x20, #0x38]
0x0000000002ad760c: ldur       x8, [x19, #0x3c]
0x0000000002ad7610: stur       x8, [x20, #0x3c]
0x0000000002ad7614: ldrb       w8, [x19, #0x45]
0x0000000002ad7618: strb       w8, [x20, #0x45]
0x0000000002ad761c: ldp        x29, x30, [sp, #0x20]
0x0000000002ad7620: ldp        x20, x19, [sp, #0x10]
0x0000000002ad7624: ldp        x22, x21, [sp], #0x30
0x0000000002ad7628: ret        
0x0000000002ad762c: mov        x19, x0
0x0000000002ad7630: mov        x0, x20
0x0000000002ad7634: bl         #0x47e93a8
0x0000000002ad7638: mov        x0, x19
0x0000000002ad763c: bl         #0x4b97984
