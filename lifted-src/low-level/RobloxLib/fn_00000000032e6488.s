; instruction-faithful ARM64 fallback for RobloxLib::function_32e6488
0x00000000032e6488: stp        x22, x21, [sp, #-0x30]!
0x00000000032e648c: stp        x20, x19, [sp, #0x10]
0x00000000032e6490: stp        x29, x30, [sp, #0x20]
0x00000000032e6494: add        x29, sp, #0x20
0x00000000032e6498: mov        x19, x8
0x00000000032e649c: mov        w8, w1
0x00000000032e64a0: add        x8, x8, w0, uxtw
0x00000000032e64a4: lsl        x21, x8, #2
0x00000000032e64a8: add        x0, x21, #0x28
0x00000000032e64ac: bl         #0x47ea988
0x00000000032e64b0: mov        x20, x0
0x00000000032e64b4: add        x1, x21, #0x28
0x00000000032e64b8: bl         #0x4b987a0
0x00000000032e64bc: str        xzr, [x20, #0x20]
0x00000000032e64c0: add        x8, x20, #0x28
0x00000000032e64c4: stp        xzr, xzr, [x20, #8]
0x00000000032e64c8: str        xzr, [x20]
0x00000000032e64cc: str        wzr, [x20, #0x18]
0x00000000032e64d0: str        x8, [x19]
0x00000000032e64d4: ldp        x29, x30, [sp, #0x20]
0x00000000032e64d8: ldp        x20, x19, [sp, #0x10]
0x00000000032e64dc: ldp        x22, x21, [sp], #0x30
0x00000000032e64e0: ret        
