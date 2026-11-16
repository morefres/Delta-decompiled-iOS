; instruction-faithful ARM64 fallback for RobloxLib::function_26ca3d4
0x00000000026ca3d4: sub        x0, x0, #0x98
0x00000000026ca3d8: b          #0x26ca314
0x00000000026ca3dc: mov        x0, x1
0x00000000026ca3e0: b          #0x26ca1d8
0x00000000026ca3e4: mov        x0, x1
0x00000000026ca3e8: b          #0x26ca1d8
0x00000000026ca3ec: fcmp       s0, #0.0
0x00000000026ca3f0: fmov       s1, wzr
0x00000000026ca3f4: fcsel      s0, s1, s0, mi
0x00000000026ca3f8: ret        
0x00000000026ca3fc: fcmp       s0, #0.0
0x00000000026ca400: fmov       s1, wzr
0x00000000026ca404: fcsel      s0, s1, s0, mi
0x00000000026ca408: ret        
