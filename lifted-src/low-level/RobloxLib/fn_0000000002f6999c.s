; instruction-faithful ARM64 fallback for RobloxLib::function_2f6999c
0x0000000002f6999c: cbz        x1, #0x2f699e8
0x0000000002f699a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f699a4: stp        x29, x30, [sp, #0x10]
0x0000000002f699a8: add        x29, sp, #0x10
0x0000000002f699ac: mov        x19, x1
0x0000000002f699b0: ldr        x0, [x1, #0x10]
0x0000000002f699b4: cbz        x0, #0x2f699c0
0x0000000002f699b8: str        x0, [x19, #0x18]
0x0000000002f699bc: bl         #0x47e93a8
0x0000000002f699c0: ldr        x0, [x19]
0x0000000002f699c4: str        xzr, [x19]
0x0000000002f699c8: cbz        x0, #0x2f699d8
0x0000000002f699cc: ldr        x8, [x0]
0x0000000002f699d0: ldr        x8, [x8, #8]
0x0000000002f699d4: blr        x8
0x0000000002f699d8: mov        x0, x19
0x0000000002f699dc: ldp        x29, x30, [sp, #0x10]
0x0000000002f699e0: ldp        x20, x19, [sp], #0x20
0x0000000002f699e4: b          #0x47e93a8
0x0000000002f699e8: ret        
