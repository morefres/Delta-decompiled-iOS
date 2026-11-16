; instruction-faithful ARM64 fallback for RobloxLib::function_34ea798
0x00000000034ea798: stp        x20, x19, [sp, #-0x20]!
0x00000000034ea79c: stp        x29, x30, [sp, #0x10]
0x00000000034ea7a0: add        x29, sp, #0x10
0x00000000034ea7a4: mov        x19, x0
0x00000000034ea7a8: ldr        x0, [x0, #8]
0x00000000034ea7ac: adrp       x8, #0x5f58000
0x00000000034ea7b0: add        x8, x8, #0xb98
0x00000000034ea7b4: stp        x8, xzr, [x19]
0x00000000034ea7b8: cbz        x0, #0x34ea7c8
0x00000000034ea7bc: ldr        x8, [x0]
0x00000000034ea7c0: ldr        x8, [x8, #0x30]
0x00000000034ea7c4: blr        x8
0x00000000034ea7c8: mov        x0, x19
0x00000000034ea7cc: ldp        x29, x30, [sp, #0x10]
0x00000000034ea7d0: ldp        x20, x19, [sp], #0x20
0x00000000034ea7d4: ret        
0x00000000034ea7d8: stp        x20, x19, [sp, #-0x20]!
0x00000000034ea7dc: stp        x29, x30, [sp, #0x10]
0x00000000034ea7e0: add        x29, sp, #0x10
0x00000000034ea7e4: mov        x19, x0
0x00000000034ea7e8: ldr        x0, [x0, #8]
0x00000000034ea7ec: adrp       x8, #0x5f58000
0x00000000034ea7f0: add        x8, x8, #0xb98
0x00000000034ea7f4: stp        x8, xzr, [x19]
0x00000000034ea7f8: cbz        x0, #0x34ea808
0x00000000034ea7fc: ldr        x8, [x0]
0x00000000034ea800: ldr        x8, [x8, #0x30]
0x00000000034ea804: blr        x8
0x00000000034ea808: mov        x0, x19
0x00000000034ea80c: ldp        x29, x30, [sp, #0x10]
0x00000000034ea810: ldp        x20, x19, [sp], #0x20
0x00000000034ea814: b          #0x47e93a8
