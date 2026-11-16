; instruction-faithful ARM64 fallback for RobloxLib::function_2a428c8
0x0000000002a428c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a428cc: stp        x29, x30, [sp, #0x10]
0x0000000002a428d0: add        x29, sp, #0x10
0x0000000002a428d4: mov        x19, x0
0x0000000002a428d8: adrp       x8, #0x5bdf000
0x0000000002a428dc: add        x8, x8, #0xa70
0x0000000002a428e0: str        x8, [x0]
0x0000000002a428e4: ldr        x0, [x0, #0xc0]
0x0000000002a428e8: str        xzr, [x19, #0xc0]
0x0000000002a428ec: cbz        x0, #0x2a428fc
0x0000000002a428f0: ldr        x8, [x0]
0x0000000002a428f4: ldr        x8, [x8, #8]
0x0000000002a428f8: blr        x8
0x0000000002a428fc: ldr        x0, [x19, #0xb8]
0x0000000002a42900: str        xzr, [x19, #0xb8]
0x0000000002a42904: cbz        x0, #0x2a42914
0x0000000002a42908: ldr        x8, [x0]
0x0000000002a4290c: ldr        x8, [x8, #8]
0x0000000002a42910: blr        x8
0x0000000002a42914: ldr        x0, [x19, #0xb0]
0x0000000002a42918: str        xzr, [x19, #0xb0]
0x0000000002a4291c: cbz        x0, #0x2a4292c
0x0000000002a42920: ldr        x8, [x0]
0x0000000002a42924: ldr        x8, [x8, #8]
0x0000000002a42928: blr        x8
0x0000000002a4292c: mov        x0, x19
0x0000000002a42930: ldp        x29, x30, [sp, #0x10]
0x0000000002a42934: ldp        x20, x19, [sp], #0x20
0x0000000002a42938: b          #0x47e93a8
