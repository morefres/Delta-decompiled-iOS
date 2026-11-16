; instruction-faithful ARM64 fallback for RobloxLib::function_3a37728
0x0000000003a37728: fmov       s1, #1.00000000
0x0000000003a3772c: fcmp       s0, s1
0x0000000003a37730: fcsel      s0, s1, s0, mi
0x0000000003a37734: mov        w8, #0x42c80000
0x0000000003a37738: fmov       s1, w8
0x0000000003a3773c: fcmp       s0, s1
0x0000000003a37740: fcsel      s0, s1, s0, gt
0x0000000003a37744: fcvtzs     s0, s0
0x0000000003a37748: scvtf      s0, s0
0x0000000003a3774c: ret        
0x0000000003a37750: fmov       s1, #1.00000000
0x0000000003a37754: fcmp       s0, s1
0x0000000003a37758: fcsel      s0, s1, s0, mi
0x0000000003a3775c: mov        w8, #0x42c80000
0x0000000003a37760: fmov       s1, w8
0x0000000003a37764: fcmp       s0, s1
0x0000000003a37768: fcsel      s0, s1, s0, gt
0x0000000003a3776c: fcvtzs     s0, s0
0x0000000003a37770: scvtf      s0, s0
0x0000000003a37774: ret        
0x0000000003a37778: b          #0x3a3766c
