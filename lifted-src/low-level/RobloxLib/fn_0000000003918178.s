; instruction-faithful ARM64 fallback for RobloxLib::function_3918178
0x0000000003918178: b          #0x3916eec
0x000000000391817c: cbz        x0, #0x3918190
0x0000000003918180: ldr        w8, [x0, #0x2dc]
0x0000000003918184: cmp        w8, #0x2a
0x0000000003918188: b.ne       #0x3918190
0x000000000391818c: b          #0x391705c
0x0000000003918190: mov        w0, #-1
0x0000000003918194: ret        
