; instruction-faithful ARM64 fallback for RobloxLib::function_3a22254
0x0000000003a22254: ldr        x8, [x0, #0x40]
0x0000000003a22258: ldr        s1, [x8, #0x40]
0x0000000003a2225c: fcmp       s1, s0
0x0000000003a22260: b.ls       #0x3a22270
0x0000000003a22264: str        s0, [x8, #0x40]
0x0000000003a22268: mov        w9, #1
0x0000000003a2226c: strb       w9, [x8, #0x44]
0x0000000003a22270: ret        
0x0000000003a22274: ldr        x8, [x0, #0x40]
0x0000000003a22278: ldr        s0, [x8, #0x40]
0x0000000003a2227c: ret        
0x0000000003a22280: ldp        x8, x1, [x0, #0x28]
0x0000000003a22284: mov        x0, x8
0x0000000003a22288: ret        
