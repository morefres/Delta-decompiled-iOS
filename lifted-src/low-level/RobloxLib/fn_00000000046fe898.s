; instruction-faithful ARM64 fallback for RobloxLib::function_46fe898
0x00000000046fe898: stp        x20, x19, [sp, #-0x20]!
0x00000000046fe89c: stp        x29, x30, [sp, #0x10]
0x00000000046fe8a0: add        x29, sp, #0x10
0x00000000046fe8a4: mov        x20, x8
0x00000000046fe8a8: bl         #0x4b99160
0x00000000046fe8ac: mov        x19, x0
0x00000000046fe8b0: cbz        x0, #0x46fe8e0
0x00000000046fe8b4: mov        x0, x19
0x00000000046fe8b8: bl         #0x4b9916c
0x00000000046fe8bc: bl         #0x4b9c740
0x00000000046fe8c0: cbz        x0, #0x46fe8e0
0x00000000046fe8c4: mov        x0, x19
0x00000000046fe8c8: bl         #0x4b9916c
0x00000000046fe8cc: bl         #0x4b9c740
0x00000000046fe8d0: mov        x1, x0
0x00000000046fe8d4: mov        x0, x20
0x00000000046fe8d8: bl         #0x18aac
0x00000000046fe8dc: b          #0x46fe8e8
0x00000000046fe8e0: stp        xzr, xzr, [x20]
0x00000000046fe8e4: str        xzr, [x20, #0x10]
0x00000000046fe8e8: mov        x0, x19
0x00000000046fe8ec: ldp        x29, x30, [sp, #0x10]
0x00000000046fe8f0: ldp        x20, x19, [sp], #0x20
0x00000000046fe8f4: b          #0x4b99154
0x00000000046fe8f8: mov        x20, x0
0x00000000046fe8fc: mov        x0, x19
0x00000000046fe900: bl         #0x4b99154
0x00000000046fe904: mov        x0, x20
0x00000000046fe908: bl         #0x4b97984
