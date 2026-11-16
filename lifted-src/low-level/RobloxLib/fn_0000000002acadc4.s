; instruction-faithful ARM64 fallback for RobloxLib::function_2acadc4
0x0000000002acadc4: ldr        s0, [x0, #0x180]
0x0000000002acadc8: ret        
0x0000000002acadcc: fcmp       s0, #0.0
0x0000000002acadd0: fmov       s1, wzr
0x0000000002acadd4: fcsel      s0, s1, s0, mi
0x0000000002acadd8: fmov       s1, #1.00000000
0x0000000002acaddc: fcmp       s0, s1
0x0000000002acade0: fcsel      s0, s1, s0, gt
0x0000000002acade4: str        s0, [x0, #0x180]
0x0000000002acade8: ret        
0x0000000002acadec: ldrb       w0, [x0, #0x80]
0x0000000002acadf0: ret        
