; instruction-faithful ARM64 fallback for RobloxLib::function_2e084c8
0x0000000002e084c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e084cc: stp        x29, x30, [sp, #0x10]
0x0000000002e084d0: add        x29, sp, #0x10
0x0000000002e084d4: ldr        x19, [x1]
0x0000000002e084d8: tbz        w0, #0, #0x2e08518
0x0000000002e084dc: cbz        x19, #0x2e0851c
0x0000000002e084e0: ldr        x0, [x19, #8]
0x0000000002e084e4: cbz        x0, #0x2e084f4
0x0000000002e084e8: ldr        x8, [x0]
0x0000000002e084ec: ldr        x8, [x8, #8]
0x0000000002e084f0: blr        x8
0x0000000002e084f4: ldr        x0, [x19]
0x0000000002e084f8: cbz        x0, #0x2e08508
0x0000000002e084fc: ldr        x8, [x0]
0x0000000002e08500: ldr        x8, [x8, #8]
0x0000000002e08504: blr        x8
0x0000000002e08508: mov        x0, x19
0x0000000002e0850c: ldp        x29, x30, [sp, #0x10]
0x0000000002e08510: ldp        x20, x19, [sp], #0x20
0x0000000002e08514: b          #0x47e93a8
0x0000000002e08518: str        x19, [x2]
0x0000000002e0851c: ldp        x29, x30, [sp, #0x10]
0x0000000002e08520: ldp        x20, x19, [sp], #0x20
0x0000000002e08524: ret        
0x0000000002e08528: bl         #0x18bd8
0x0000000002e0852c: bl         #0x18bd8
