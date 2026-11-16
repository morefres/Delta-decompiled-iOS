; instruction-faithful ARM64 fallback for RobloxLib::function_2f084d0
0x0000000002f084d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f084d4: stp        x29, x30, [sp, #0x10]
0x0000000002f084d8: add        x29, sp, #0x10
0x0000000002f084dc: mov        x19, x0
0x0000000002f084e0: ldr        x20, [x0, #0x40]
0x0000000002f084e4: cmp        x20, #8
0x0000000002f084e8: b.lo       #0x2f08514
0x0000000002f084ec: tbz        w20, #2, #0x2f08508
0x0000000002f084f0: and        x8, x20, #0xfffffffffffffff8
0x0000000002f084f4: ldr        x8, [x8, #0x10]
0x0000000002f084f8: mov        x0, x19
0x0000000002f084fc: tbnz       w20, #1, #0x2f08504
0x0000000002f08500: ldr        x0, [x19]
0x0000000002f08504: blr        x8
0x0000000002f08508: tbnz       w20, #1, #0x2f08514
0x0000000002f0850c: ldr        x0, [x19]
0x0000000002f08510: bl         #0x47e8f20
0x0000000002f08514: mov        x0, x19
0x0000000002f08518: ldp        x29, x30, [sp, #0x10]
0x0000000002f0851c: ldp        x20, x19, [sp], #0x20
0x0000000002f08520: ret        
0x0000000002f08524: bl         #0x18bd8
