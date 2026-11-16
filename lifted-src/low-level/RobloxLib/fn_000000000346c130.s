; instruction-faithful ARM64 fallback for RobloxLib::function_346c130
0x000000000346c130: fmov       s1, #1.00000000
0x000000000346c134: adrp       x8, #0x4d3a000
0x000000000346c138: ldr        s2, [x8, #0x44]
0x000000000346c13c: fcmp       s0, s2
0x000000000346c140: b.ge       #0x346c1a8
0x000000000346c144: ldr        x8, [x0, #0xa8]
0x000000000346c148: ldr        s3, [x8, #0x700]
0x000000000346c14c: scvtf      s3, s3
0x000000000346c150: adrp       x8, #0x4bcd000
0x000000000346c154: ldr        s4, [x8, #0xed8]
0x000000000346c158: fdiv       s4, s3, s4
0x000000000346c15c: fcmp       s4, s0
0x000000000346c160: b.ge       #0x346c188
0x000000000346c164: fsub       s0, s0, s4
0x000000000346c168: fsub       s1, s2, s4
0x000000000346c16c: fmov       s2, #3.00000000
0x000000000346c170: fmul       s1, s1, s2
0x000000000346c174: fdiv       s0, s0, s1
0x000000000346c178: adrp       x8, #0x4bf6000
0x000000000346c17c: ldr        s1, [x8, #4]
0x000000000346c180: fadd       s1, s0, s1
0x000000000346c184: b          #0x346c1a8
0x000000000346c188: fdiv       s1, s1, s3
0x000000000346c18c: adrp       x8, #0x4bce000
0x000000000346c190: ldr        s2, [x8, #0x99c]
0x000000000346c194: fmul       s0, s0, s2
0x000000000346c198: fmov       s2, #1.00000000
0x000000000346c19c: fdiv       s0, s2, s0
0x000000000346c1a0: fadd       s0, s0, s1
0x000000000346c1a4: fdiv       s1, s1, s0
0x000000000346c1a8: str        s1, [x0, #0x304]
0x000000000346c1ac: mov        w0, #0
0x000000000346c1b0: ret        
