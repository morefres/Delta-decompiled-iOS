; instruction-faithful ARM64 fallback for RobloxLib::function_40b6574
0x00000000040b6574: ldr        x8, [x1]
0x00000000040b6578: str        x8, [x0, #0x80]
0x00000000040b657c: ret        
0x00000000040b6580: stp        w1, w2, [x0, #0x80]
0x00000000040b6584: ret        
0x00000000040b6588: ldr        d0, [x0, #0x70]
0x00000000040b658c: str        d0, [x0, #0x80]
0x00000000040b6590: ret        
0x00000000040b6594: ldr        d0, [x0, #0x80]
0x00000000040b6598: cmeq       v1.2s, v0.2s, #0
0x00000000040b659c: dup        v2.2s, v1.s[1]
0x00000000040b65a0: orr        v1.8b, v1.8b, v2.8b
0x00000000040b65a4: fmov       w8, s1
0x00000000040b65a8: tbz        w8, #0, #0x40b65b4
0x00000000040b65ac: fmov       v0.2s, #1.00000000
0x00000000040b65b0: b          #0x40b65cc
0x00000000040b65b4: ucvtf      v0.2s, v0.2s
0x00000000040b65b8: ldr        d1, [x0, #0x70]
0x00000000040b65bc: movi       v2.2s, #0xbf, lsl #24
0x00000000040b65c0: fadd       v0.2s, v0.2s, v2.2s
0x00000000040b65c4: ucvtf      v1.2s, v1.2s
0x00000000040b65c8: fdiv       v0.2s, v0.2s, v1.2s
0x00000000040b65cc: mov        s1, v0.s[1]
0x00000000040b65d0: ret        
0x00000000040b65d4: fmov       s1, #1.00000000
0x00000000040b65d8: fmov       s0, #1.00000000
0x00000000040b65dc: cbz        w2, #0x40b6608
0x00000000040b65e0: cbz        w3, #0x40b6608
0x00000000040b65e4: ucvtf      s0, w2
0x00000000040b65e8: fmov       s1, #-0.50000000
0x00000000040b65ec: fadd       s0, s0, s1
0x00000000040b65f0: ucvtf      s2, w0
0x00000000040b65f4: fdiv       s0, s0, s2
0x00000000040b65f8: ucvtf      s2, w3
0x00000000040b65fc: fadd       s1, s2, s1
0x00000000040b6600: ucvtf      s2, w1
0x00000000040b6604: fdiv       s1, s1, s2
0x00000000040b6608: ret        
