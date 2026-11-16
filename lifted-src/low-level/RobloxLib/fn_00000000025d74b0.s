; instruction-faithful ARM64 fallback for RobloxLib::function_25d74b0
0x00000000025d74b0: sub        sp, sp, #0x50
0x00000000025d74b4: stp        x22, x21, [sp, #0x20]
0x00000000025d74b8: stp        x20, x19, [sp, #0x30]
0x00000000025d74bc: stp        x29, x30, [sp, #0x40]
0x00000000025d74c0: add        x29, sp, #0x40
0x00000000025d74c4: mov        x19, x0
0x00000000025d74c8: ldr        q0, [x2]
0x00000000025d74cc: str        q0, [sp]
0x00000000025d74d0: ldr        x8, [x2, #0x10]
0x00000000025d74d4: str        x8, [sp, #0x10]
0x00000000025d74d8: mov        x2, sp
0x00000000025d74dc: bl         #0x44fb788
0x00000000025d74e0: mov        x20, x0
0x00000000025d74e4: str        xzr, [x20, #0x30]!
0x00000000025d74e8: str        xzr, [x0, #0x38]
0x00000000025d74ec: bl         #0x9e4c5c
0x00000000025d74f0: mov        x0, x19
0x00000000025d74f4: ldp        x29, x30, [sp, #0x40]
0x00000000025d74f8: ldp        x20, x19, [sp, #0x30]
0x00000000025d74fc: ldp        x22, x21, [sp, #0x20]
0x00000000025d7500: add        sp, sp, #0x50
0x00000000025d7504: ret        
0x00000000025d7508: mov        x21, x0
0x00000000025d750c: mov        x0, x20
0x00000000025d7510: bl         #0x1df28
0x00000000025d7514: mov        x0, x19
0x00000000025d7518: bl         #0x44fb8cc
0x00000000025d751c: mov        x0, x21
0x00000000025d7520: bl         #0x4b97984
