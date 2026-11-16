; instruction-faithful ARM64 fallback for RobloxLib::function_44d1990
0x00000000044d1990: stp        x20, x19, [sp, #-0x20]!
0x00000000044d1994: stp        x29, x30, [sp, #0x10]
0x00000000044d1998: add        x29, sp, #0x10
0x00000000044d199c: mov        x19, x0
0x00000000044d19a0: ldr        x0, [x0, #0x70]
0x00000000044d19a4: cbz        x0, #0x44d19c8
0x00000000044d19a8: bl         #0x44cebe4
0x00000000044d19ac: str        x0, [x19, #0x78]
0x00000000044d19b0: ldr        x0, [x19, #0x70]
0x00000000044d19b4: bl         #0x44ce554
0x00000000044d19b8: ldr        x0, [x19, #0xa0]
0x00000000044d19bc: ldr        x1, [x19, #0x70]
0x00000000044d19c0: bl         #0x44c83e0
0x00000000044d19c4: str        xzr, [x19, #0x70]
0x00000000044d19c8: ldp        x29, x30, [sp, #0x10]
0x00000000044d19cc: ldp        x20, x19, [sp], #0x20
0x00000000044d19d0: ret        
