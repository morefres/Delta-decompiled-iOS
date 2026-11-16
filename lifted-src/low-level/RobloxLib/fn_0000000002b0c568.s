; instruction-faithful ARM64 fallback for RobloxLib::function_2b0c568
0x0000000002b0c568: ret        
0x0000000002b0c56c: ret        
0x0000000002b0c570: ret        
0x0000000002b0c574: ret        
0x0000000002b0c578: mov        w0, #0
0x0000000002b0c57c: ret        
0x0000000002b0c580: ret        
0x0000000002b0c584: mov        w0, #0
0x0000000002b0c588: ret        
0x0000000002b0c58c: ret        
0x0000000002b0c590: ret        
0x0000000002b0c594: ret        
0x0000000002b0c598: ret        
0x0000000002b0c59c: fcmp       s1, #0.0
0x0000000002b0c5a0: fmov       s2, #1.00000000
0x0000000002b0c5a4: fccmp      s1, s2, #4, hi
0x0000000002b0c5a8: b.eq       #0x2b0c5d8
0x0000000002b0c5ac: fdiv       s2, s0, s1
0x0000000002b0c5b0: fmul       s1, s2, s1
0x0000000002b0c5b4: frintm     s1, s1
0x0000000002b0c5b8: frintm     s0, s0
0x0000000002b0c5bc: fcmp       s1, s0
0x0000000002b0c5c0: b.pl       #0x2b0c5d4
0x0000000002b0c5c4: mov        w8, #0x7f800000
0x0000000002b0c5c8: fmov       s1, w8
0x0000000002b0c5cc: fmov       s0, s2
0x0000000002b0c5d0: b          #0x4b98fb0
0x0000000002b0c5d4: fmov       s0, s2
0x0000000002b0c5d8: ret        
