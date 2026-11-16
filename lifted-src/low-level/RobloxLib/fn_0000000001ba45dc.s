; instruction-faithful ARM64 fallback for RobloxLib::function_1ba45dc
0x0000000001ba45dc: sub        sp, sp, #0x40
0x0000000001ba45e0: stp        x22, x21, [sp, #0x10]
0x0000000001ba45e4: stp        x20, x19, [sp, #0x20]
0x0000000001ba45e8: stp        x29, x30, [sp, #0x30]
0x0000000001ba45ec: add        x29, sp, #0x30
0x0000000001ba45f0: mov        x19, x1
0x0000000001ba45f4: mov        x20, x0
0x0000000001ba45f8: ldr        x0, [x0, #0xc8]
0x0000000001ba45fc: ldrsb      w8, [x2, #0x17]
0x0000000001ba4600: ldr        x9, [x2]
0x0000000001ba4604: cmp        w8, #0
0x0000000001ba4608: csel       x1, x9, x2, lt
0x0000000001ba460c: add        x2, sp, #8
0x0000000001ba4610: bl         #0x440a0e8
0x0000000001ba4614: mov        x21, x0
0x0000000001ba4618: cbz        w0, #0x1ba463c
0x0000000001ba461c: ldr        w8, [sp, #8]
0x0000000001ba4620: str        w8, [sp, #0xc]
0x0000000001ba4624: ldr        x0, [x20, #0xb8]
0x0000000001ba4628: ldr        x8, [x0]
0x0000000001ba462c: ldr        x8, [x8, #0x28]
0x0000000001ba4630: add        x2, sp, #0xc
0x0000000001ba4634: mov        x1, x19
0x0000000001ba4638: blr        x8
0x0000000001ba463c: mov        x0, x21
0x0000000001ba4640: ldp        x29, x30, [sp, #0x30]
0x0000000001ba4644: ldp        x20, x19, [sp, #0x20]
0x0000000001ba4648: ldp        x22, x21, [sp, #0x10]
0x0000000001ba464c: add        sp, sp, #0x40
0x0000000001ba4650: ret        
