; instruction-faithful ARM64 fallback for RobloxLib::function_2a15eb8
0x0000000002a15eb8: ldr        s0, [x0, #0x24]
0x0000000002a15ebc: ret        
0x0000000002a15ec0: fcmp       s0, #0.0
0x0000000002a15ec4: fmov       s1, wzr
0x0000000002a15ec8: fcsel      s0, s1, s0, mi
0x0000000002a15ecc: mov        w8, #0x42c80000
0x0000000002a15ed0: fmov       s1, w8
0x0000000002a15ed4: fcmp       s0, s1
0x0000000002a15ed8: fcsel      s0, s1, s0, gt
0x0000000002a15edc: str        s0, [x0, #0x24]
0x0000000002a15ee0: ret        
