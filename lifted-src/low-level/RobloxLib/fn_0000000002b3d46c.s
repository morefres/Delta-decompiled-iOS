; instruction-faithful ARM64 fallback for RobloxLib::function_2b3d46c
0x0000000002b3d46c: ldr        d0, [x0]
0x0000000002b3d470: fcmge      v1.2s, v0.2s, #0.0
0x0000000002b3d474: mvn        v1.8b, v1.8b
0x0000000002b3d478: sshll      v1.2d, v1.2s, #0
0x0000000002b3d47c: fcvtl      v0.2d, v0.2s
0x0000000002b3d480: fmov       v2.2d, #0.50000000
0x0000000002b3d484: fmov       v3.2d, #-0.50000000
0x0000000002b3d488: bsl        v1.16b, v3.16b, v2.16b
0x0000000002b3d48c: fadd       v0.2d, v1.2d, v0.2d
0x0000000002b3d490: fcvtn      v0.2s, v0.2d
0x0000000002b3d494: fcvtl      v0.2d, v0.2s
0x0000000002b3d498: fcvtzs     v0.2d, v0.2d
0x0000000002b3d49c: scvtf      v0.2d, v0.2d
0x0000000002b3d4a0: fcvtn      v0.2s, v0.2d
0x0000000002b3d4a4: mov        s1, v0.s[1]
0x0000000002b3d4a8: ret        
