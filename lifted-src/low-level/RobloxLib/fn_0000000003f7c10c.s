; instruction-faithful ARM64 fallback for RobloxLib::function_3f7c10c
0x0000000003f7c10c: adrp       x1, #0x521d000
0x0000000003f7c110: add        x1, x1, #0x491
0x0000000003f7c114: add        x0, x0, #0x178
0x0000000003f7c118: mov        w2, #0xb
0x0000000003f7c11c: mov        w3, #1
0x0000000003f7c120: b          #0x3f7bf3c
0x0000000003f7c124: ldr        s0, [x0, #0x160]
0x0000000003f7c128: ldr        d1, [x0, #0x158]
0x0000000003f7c12c: fmul       v1.2s, v1.2s, v1.2s
0x0000000003f7c130: faddp      s1, v1.2s
0x0000000003f7c134: fmul       s0, s0, s0
0x0000000003f7c138: fadd       s0, s1, s0
0x0000000003f7c13c: fabs       s0, s0
0x0000000003f7c140: adrp       x8, #0x4c2f000
0x0000000003f7c144: ldr        s1, [x8, #0xfd0]
0x0000000003f7c148: fcmp       s0, s1
0x0000000003f7c14c: b.pl       #0x3f7c158
0x0000000003f7c150: mov        w0, #0
0x0000000003f7c154: ret        
0x0000000003f7c158: ldr        s0, [x0, #0x164]
0x0000000003f7c15c: fabs       s0, s0
0x0000000003f7c160: adrp       x8, #0x4bcd000
0x0000000003f7c164: ldr        s1, [x8, #0xd74]
0x0000000003f7c168: fcmp       s0, s1
0x0000000003f7c16c: cset       w0, pl
0x0000000003f7c170: ret        
0x0000000003f7c174: ldr        s0, [x0, #0xb0]
0x0000000003f7c178: fmul       s0, s0, s0
0x0000000003f7c17c: ldur       d1, [x0, #0xb4]
0x0000000003f7c180: fmul       v1.2s, v1.2s, v1.2s
0x0000000003f7c184: fadd       s0, s0, s1
0x0000000003f7c188: mov        s1, v1.s[1]
0x0000000003f7c18c: fadd       s0, s0, s1
0x0000000003f7c190: fabs       s0, s0
0x0000000003f7c194: adrp       x8, #0x4c2f000
0x0000000003f7c198: ldr        s1, [x8, #0xfd0]
0x0000000003f7c19c: fcmp       s0, s1
0x0000000003f7c1a0: b.pl       #0x3f7c1ac
0x0000000003f7c1a4: mov        w0, #0
0x0000000003f7c1a8: ret        
0x0000000003f7c1ac: ldr        s0, [x0, #0xbc]
0x0000000003f7c1b0: fabs       s0, s0
0x0000000003f7c1b4: adrp       x8, #0x4bcd000
0x0000000003f7c1b8: ldr        s1, [x8, #0xd74]
0x0000000003f7c1bc: fcmp       s0, s1
0x0000000003f7c1c0: cset       w0, pl
0x0000000003f7c1c4: ret        
