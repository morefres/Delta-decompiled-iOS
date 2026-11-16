; instruction-faithful ARM64 fallback for RobloxLib::function_2ac89d0
0x0000000002ac89d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac89d4: stp        x29, x30, [sp, #0x10]
0x0000000002ac89d8: add        x29, sp, #0x10
0x0000000002ac89dc: mov        x19, x0
0x0000000002ac89e0: ldr        x8, [x0]
0x0000000002ac89e4: cbz        x8, #0x2ac89f0
0x0000000002ac89e8: add        x0, x8, #8
0x0000000002ac89ec: bl         #0xe80cc
0x0000000002ac89f0: mov        x0, x19
0x0000000002ac89f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac89f8: ldp        x20, x19, [sp], #0x20
0x0000000002ac89fc: ret        
0x0000000002ac8a00: bl         #0x18bd8
