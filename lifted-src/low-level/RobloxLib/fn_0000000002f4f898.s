; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f898
0x0000000002f4f898: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4f89c: stp        x29, x30, [sp, #0x10]
0x0000000002f4f8a0: add        x29, sp, #0x10
0x0000000002f4f8a4: mov        x19, x0
0x0000000002f4f8a8: cbz        w1, #0x2f4f904
0x0000000002f4f8ac: lsl        w8, w1, #2
0x0000000002f4f8b0: mov        w9, #0xaaab
0x0000000002f4f8b4: movk       w9, #0xaaaa, lsl #16
0x0000000002f4f8b8: umull      x8, w8, w9
0x0000000002f4f8bc: lsr        x8, x8, #0x21
0x0000000002f4f8c0: add        w8, w8, #1
0x0000000002f4f8c4: orr        x8, x8, x8, lsr #1
0x0000000002f4f8c8: orr        x8, x8, x8, lsr #2
0x0000000002f4f8cc: orr        x8, x8, x8, lsr #4
0x0000000002f4f8d0: orr        x8, x8, x8, lsr #8
0x0000000002f4f8d4: lsr        x9, x8, #0x10
0x0000000002f4f8d8: orr        w8, w9, w8
0x0000000002f4f8dc: add        w8, w8, #1
0x0000000002f4f8e0: str        w8, [x19, #0x10]
0x0000000002f4f8e4: mov        w9, #0x38
0x0000000002f4f8e8: umull      x0, w8, w9
0x0000000002f4f8ec: bl         #0x47e9370
0x0000000002f4f8f0: str        x0, [x19]
0x0000000002f4f8f4: mov        x0, x19
0x0000000002f4f8f8: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f8fc: ldp        x20, x19, [sp], #0x20
0x0000000002f4f900: b          #0x2f4f918
0x0000000002f4f904: stp        xzr, xzr, [x19]
0x0000000002f4f908: str        wzr, [x19, #0x10]
0x0000000002f4f90c: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f910: ldp        x20, x19, [sp], #0x20
0x0000000002f4f914: ret        
