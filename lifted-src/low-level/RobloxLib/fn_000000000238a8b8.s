; instruction-faithful ARM64 fallback for RobloxLib::function_238a8b8
0x000000000238a8b8: sub        sp, sp, #0x30
0x000000000238a8bc: stp        x29, x30, [sp, #0x20]
0x000000000238a8c0: add        x29, sp, #0x20
0x000000000238a8c4: ldr        d0, [x1]
0x000000000238a8c8: str        d0, [sp]
0x000000000238a8cc: ldr        s0, [x1, #8]
0x000000000238a8d0: str        s0, [sp, #8]
0x000000000238a8d4: mov        w8, #0x3f800000
0x000000000238a8d8: str        w8, [sp, #0xc]
0x000000000238a8dc: mov        x1, sp
0x000000000238a8e0: bl         #0x46b8d38
0x000000000238a8e4: stp        s0, s1, [sp, #0x10]
0x000000000238a8e8: stp        s2, s3, [sp, #0x18]
0x000000000238a8ec: add        x0, sp, #0x10
0x000000000238a8f0: bl         #0x123652c
0x000000000238a8f4: ldp        x29, x30, [sp, #0x20]
0x000000000238a8f8: add        sp, sp, #0x30
0x000000000238a8fc: ret        
