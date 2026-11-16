; instruction-faithful ARM64 fallback for RobloxLib::function_2a7547c
0x0000000002a7547c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a75480: stp        x29, x30, [sp, #0x10]
0x0000000002a75484: add        x29, sp, #0x10
0x0000000002a75488: mov        x19, x0
0x0000000002a7548c: adrp       x8, #0x5eb5000
0x0000000002a75490: add        x8, x8, #0x690
0x0000000002a75494: str        x8, [x0]
0x0000000002a75498: ldr        x0, [x0, #0xc0]
0x0000000002a7549c: str        xzr, [x19, #0xc0]
0x0000000002a754a0: cbz        x0, #0x2a754b0
0x0000000002a754a4: ldr        x8, [x0]
0x0000000002a754a8: ldr        x8, [x8, #8]
0x0000000002a754ac: blr        x8
0x0000000002a754b0: ldr        x0, [x19, #0xb8]
0x0000000002a754b4: str        xzr, [x19, #0xb8]
0x0000000002a754b8: cbz        x0, #0x2a754c8
0x0000000002a754bc: ldr        x8, [x0]
0x0000000002a754c0: ldr        x8, [x8, #8]
0x0000000002a754c4: blr        x8
0x0000000002a754c8: mov        x0, x19
0x0000000002a754cc: ldp        x29, x30, [sp, #0x10]
0x0000000002a754d0: ldp        x20, x19, [sp], #0x20
0x0000000002a754d4: ret        
