; instruction-faithful ARM64 fallback for RobloxLib::function_46b19d0
0x00000000046b19d0: sub        sp, sp, #0x30
0x00000000046b19d4: stp        x29, x30, [sp, #0x20]
0x00000000046b19d8: add        x29, sp, #0x20
0x00000000046b19dc: mov        x3, x2
0x00000000046b19e0: mov        x2, x1
0x00000000046b19e4: mov        w8, #0x3f800000
0x00000000046b19e8: str        w8, [sp, #8]
0x00000000046b19ec: str        xzr, [sp, #0x10]
0x00000000046b19f0: str        wzr, [sp, #0x18]
0x00000000046b19f4: strb       wzr, [sp, #0x1c]
0x00000000046b19f8: add        x1, sp, #8
0x00000000046b19fc: bl         #0x46b1a0c
0x00000000046b1a00: ldp        x29, x30, [sp, #0x20]
0x00000000046b1a04: add        sp, sp, #0x30
0x00000000046b1a08: ret        
