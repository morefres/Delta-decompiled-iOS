; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_Transform
0x00000000043b16cc: cbz        x0, #0x43b16ec
0x00000000043b16d0: ldr        x8, [x0, #0xf0]
0x00000000043b16d4: cbz        x1, #0x43b16e0
0x00000000043b16d8: ldp        q0, q1, [x8]
0x00000000043b16dc: stp        q0, q1, [x1]
0x00000000043b16e0: cbz        x2, #0x43b16ec
0x00000000043b16e4: ldr        q0, [x8, #0x20]
0x00000000043b16e8: str        q0, [x2]
0x00000000043b16ec: ret        
