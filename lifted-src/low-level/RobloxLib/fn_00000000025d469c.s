; instruction-faithful ARM64 fallback for RobloxLib::function_25d469c
0x00000000025d469c: sub        sp, sp, #0x30
0x00000000025d46a0: stp        x20, x19, [sp, #0x10]
0x00000000025d46a4: stp        x29, x30, [sp, #0x20]
0x00000000025d46a8: add        x29, sp, #0x20
0x00000000025d46ac: mov        x19, x0
0x00000000025d46b0: adrp       x8, #0x5e5f000
0x00000000025d46b4: add        x8, x8, #0x100
0x00000000025d46b8: str        x8, [x0]
0x00000000025d46bc: add        x8, x0, #0x70
0x00000000025d46c0: str        x8, [sp, #8]
0x00000000025d46c4: add        x0, sp, #8
0x00000000025d46c8: bl         #0x12a9a24
0x00000000025d46cc: add        x0, x19, #0x60
0x00000000025d46d0: bl         #0x1df28
0x00000000025d46d4: add        x0, x19, #0x50
0x00000000025d46d8: bl         #0x1df28
0x00000000025d46dc: ldrsb      w8, [x19, #0x4f]
0x00000000025d46e0: tbz        w8, #0x1f, #0x25d46ec
0x00000000025d46e4: ldr        x0, [x19, #0x38]
0x00000000025d46e8: bl         #0x47e93a8
0x00000000025d46ec: ldrsb      w8, [x19, #0x37]
0x00000000025d46f0: tbz        w8, #0x1f, #0x25d46fc
0x00000000025d46f4: ldr        x0, [x19, #0x20]
0x00000000025d46f8: bl         #0x47e93a8
0x00000000025d46fc: ldrsb      w8, [x19, #0x1f]
0x00000000025d4700: tbz        w8, #0x1f, #0x25d470c
0x00000000025d4704: ldr        x0, [x19, #8]
0x00000000025d4708: bl         #0x47e93a8
0x00000000025d470c: mov        x0, x19
0x00000000025d4710: bl         #0x47e93a8
0x00000000025d4714: ldp        x29, x30, [sp, #0x20]
0x00000000025d4718: ldp        x20, x19, [sp, #0x10]
0x00000000025d471c: add        sp, sp, #0x30
0x00000000025d4720: ret        
