; instruction-faithful ARM64 fallback for RobloxLib::function_2ecb170
0x0000000002ecb170: ldr        x0, [x0, #0x1f0]
0x0000000002ecb174: cbz        x0, #0x2ecb17c
0x0000000002ecb178: b          #0x2f67dc4
0x0000000002ecb17c: strb       wzr, [x8]
0x0000000002ecb180: strb       wzr, [x8, #0x88]
0x0000000002ecb184: ret        
0x0000000002ecb188: ldr        x0, [x0, #0x1f0]
0x0000000002ecb18c: cbz        x0, #0x2ecb194
0x0000000002ecb190: b          #0x2f67dec
0x0000000002ecb194: ret        
0x0000000002ecb198: ldr        x0, [x0, #0x1f0]
0x0000000002ecb19c: cbz        x0, #0x2ecb1a4
0x0000000002ecb1a0: b          #0x2f67e00
0x0000000002ecb1a4: ret        
