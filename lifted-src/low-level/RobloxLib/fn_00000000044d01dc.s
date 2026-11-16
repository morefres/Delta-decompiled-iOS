; instruction-faithful ARM64 fallback for RobloxLib::function_44d01dc
0x00000000044d01dc: sub        sp, sp, #0x40
0x00000000044d01e0: stp        x29, x30, [sp, #0x30]
0x00000000044d01e4: add        x29, sp, #0x30
0x00000000044d01e8: mov        x5, x4
0x00000000044d01ec: mov        x4, x3
0x00000000044d01f0: mov        x3, x2
0x00000000044d01f4: mov        x2, x1
0x00000000044d01f8: stp        xzr, xzr, [sp, #8]
0x00000000044d01fc: mov        x8, #-1
0x00000000044d0200: stp        xzr, x8, [sp, #0x18]
0x00000000044d0204: str        x8, [sp, #0x28]
0x00000000044d0208: add        x1, sp, #8
0x00000000044d020c: bl         #0x44cfb80
0x00000000044d0210: ldp        x29, x30, [sp, #0x30]
0x00000000044d0214: add        sp, sp, #0x40
0x00000000044d0218: ret        
