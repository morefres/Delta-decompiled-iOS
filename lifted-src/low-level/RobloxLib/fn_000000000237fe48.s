; instruction-faithful ARM64 fallback for RobloxLib::function_237fe48
0x000000000237fe48: ldr        s0, [x0, #0x284]
0x000000000237fe4c: fmul       s0, s0, s0
0x000000000237fe50: ldr        d1, [x0, #0x288]
0x000000000237fe54: fmul       v1.2s, v1.2s, v1.2s
0x000000000237fe58: fadd       s0, s0, s1
0x000000000237fe5c: mov        s1, v1.s[1]
0x000000000237fe60: fadd       s1, s0, s1
0x000000000237fe64: adrp       x8, #0x4c2f000
0x000000000237fe68: ldr        s0, [x8, #0xfd0]
0x000000000237fe6c: fcmp       s1, s0
0x000000000237fe70: b.mi       #0x237fe94
0x000000000237fe74: ldr        s1, [x0, #0x280]
0x000000000237fe78: ldr        d2, [x0, #0x278]
0x000000000237fe7c: fmul       v2.2s, v2.2s, v2.2s
0x000000000237fe80: faddp      s2, v2.2s
0x000000000237fe84: fmul       s1, s1, s1
0x000000000237fe88: fadd       s1, s2, s1
0x000000000237fe8c: fcmp       s1, s0
0x000000000237fe90: b.pl       #0x237fe9c
0x000000000237fe94: mov        w0, #0
0x000000000237fe98: ret        
0x000000000237fe9c: ldr        s0, [x0, #0x290]
0x000000000237fea0: adrp       x8, #0x4bcd000
0x000000000237fea4: ldr        s1, [x8, #0xd74]
0x000000000237fea8: fcmp       s0, s1
0x000000000237feac: cset       w0, pl
0x000000000237feb0: ret        
0x000000000237feb4: sub        x0, x0, #0x98
0x000000000237feb8: b          #0x237fe48
