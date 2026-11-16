; instruction-faithful ARM64 fallback for RobloxLib::function_3e4de50
0x0000000003e4de50: ldr        s0, [x0, #0x14]
0x0000000003e4de54: ldr        s1, [x0, #8]
0x0000000003e4de58: fsub       s0, s0, s1
0x0000000003e4de5c: ldur       d1, [x0, #0xc]
0x0000000003e4de60: ldr        d2, [x0]
0x0000000003e4de64: fsub       v1.2s, v1.2s, v2.2s
0x0000000003e4de68: fmov       v2.2s, #16.00000000
0x0000000003e4de6c: fadd       v1.2s, v1.2s, v2.2s
0x0000000003e4de70: fmov       s2, #16.00000000
0x0000000003e4de74: fadd       s0, s0, s2
0x0000000003e4de78: fmul       v1.2s, v1.2s, v1.s[1]
0x0000000003e4de7c: fmul       s0, s0, s1
0x0000000003e4de80: mov        w8, #0x47480000
0x0000000003e4de84: fmov       s1, w8
0x0000000003e4de88: fcmp       s0, s1
0x0000000003e4de8c: b.pl       #0x3e4de98
0x0000000003e4de90: mov        x0, #0
0x0000000003e4de94: ret        
0x0000000003e4de98: mov        x8, #0
0x0000000003e4de9c: mov        w9, #0x47480000
0x0000000003e4dea0: fmov       s1, w9
0x0000000003e4dea4: fmov       s2, #8.00000000
0x0000000003e4dea8: mov        x9, x8
0x0000000003e4deac: add        x8, x8, #1
0x0000000003e4deb0: cmp        x9, #0x19
0x0000000003e4deb4: b.hi       #0x3e4dec4
0x0000000003e4deb8: fmul       s1, s1, s2
0x0000000003e4debc: fcmp       s0, s1
0x0000000003e4dec0: b.pl       #0x3e4dea8
0x0000000003e4dec4: cmp        x9, #0x19
0x0000000003e4dec8: mov        w9, #0x1b
0x0000000003e4decc: csel       x0, x9, x8, hi
0x0000000003e4ded0: ret        
