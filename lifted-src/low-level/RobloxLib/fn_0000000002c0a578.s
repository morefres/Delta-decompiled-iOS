; instruction-faithful ARM64 fallback for RobloxLib::function_2c0a578
0x0000000002c0a578: stp        x22, x21, [sp, #-0x30]!
0x0000000002c0a57c: stp        x20, x19, [sp, #0x10]
0x0000000002c0a580: stp        x29, x30, [sp, #0x20]
0x0000000002c0a584: add        x29, sp, #0x20
0x0000000002c0a588: mov        x20, x1
0x0000000002c0a58c: mov        x21, x0
0x0000000002c0a590: mov        w0, #0x20
0x0000000002c0a594: bl         #0x47e9370
0x0000000002c0a598: mov        x19, x0
0x0000000002c0a59c: ldr        q0, [x20]
0x0000000002c0a5a0: str        q0, [x0, #0x10]
0x0000000002c0a5a4: ldr        x8, [x0, #0x10]
0x0000000002c0a5a8: add        x8, x8, x8, lsr #3
0x0000000002c0a5ac: mov        w9, #0x79b9
0x0000000002c0a5b0: movk       w9, #0x9e37, lsl #16
0x0000000002c0a5b4: add        x8, x8, x9
0x0000000002c0a5b8: ldrsw      x10, [x0, #0x18]
0x0000000002c0a5bc: add        x10, x10, x8, lsl #6
0x0000000002c0a5c0: add        x10, x10, x8, lsr #2
0x0000000002c0a5c4: add        x9, x10, x9
0x0000000002c0a5c8: eor        x8, x9, x8
0x0000000002c0a5cc: stp        xzr, x8, [x0]
0x0000000002c0a5d0: mov        x0, x21
0x0000000002c0a5d4: mov        x1, x19
0x0000000002c0a5d8: bl         #0x2c0a61c
0x0000000002c0a5dc: mov        x20, x0
0x0000000002c0a5e0: mov        x21, x1
0x0000000002c0a5e4: tbnz       w21, #0, #0x2c0a5f0
0x0000000002c0a5e8: mov        x0, x19
0x0000000002c0a5ec: bl         #0x47e93a8
0x0000000002c0a5f0: and        x1, x21, #0xff
0x0000000002c0a5f4: mov        x0, x20
0x0000000002c0a5f8: ldp        x29, x30, [sp, #0x20]
0x0000000002c0a5fc: ldp        x20, x19, [sp, #0x10]
0x0000000002c0a600: ldp        x22, x21, [sp], #0x30
0x0000000002c0a604: ret        
0x0000000002c0a608: mov        x20, x0
0x0000000002c0a60c: mov        x0, x19
0x0000000002c0a610: bl         #0x47e93a8
0x0000000002c0a614: mov        x0, x20
0x0000000002c0a618: bl         #0x4b97984
