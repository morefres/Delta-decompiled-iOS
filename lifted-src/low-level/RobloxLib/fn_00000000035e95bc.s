; instruction-faithful ARM64 fallback for RobloxLib::function_35e95bc
0x00000000035e95bc: stp        x20, x19, [sp, #-0x20]!
0x00000000035e95c0: stp        x29, x30, [sp, #0x10]
0x00000000035e95c4: add        x29, sp, #0x10
0x00000000035e95c8: mov        x19, x1
0x00000000035e95cc: tbnz       w0, #0, #0x35e95dc
0x00000000035e95d0: ldr        q0, [x19]
0x00000000035e95d4: stp        xzr, xzr, [x19]
0x00000000035e95d8: str        q0, [x2]
0x00000000035e95dc: ldr        x0, [x19, #8]
0x00000000035e95e0: str        xzr, [x19, #8]
0x00000000035e95e4: cbz        x0, #0x35e95f4
0x00000000035e95e8: ldr        x8, [x0]
0x00000000035e95ec: ldr        x8, [x8, #8]
0x00000000035e95f0: blr        x8
0x00000000035e95f4: ldr        x0, [x19]
0x00000000035e95f8: cbz        x0, #0x35e9608
0x00000000035e95fc: ldr        x8, [x0]
0x00000000035e9600: ldr        x8, [x8, #8]
0x00000000035e9604: blr        x8
0x00000000035e9608: ldp        x29, x30, [sp, #0x10]
0x00000000035e960c: ldp        x20, x19, [sp], #0x20
0x00000000035e9610: ret        
0x00000000035e9614: bl         #0x18bd8
