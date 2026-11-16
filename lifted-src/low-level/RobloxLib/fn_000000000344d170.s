; instruction-faithful ARM64 fallback for RobloxLib::function_344d170
0x000000000344d170: ldr        w8, [x0, #0x194]
0x000000000344d174: tbnz       w8, #0, #0x344d180
0x000000000344d178: mov        w0, #-1
0x000000000344d17c: ret        
0x000000000344d180: sxtb       w2, w2
0x000000000344d184: b          #0x3491a68
0x000000000344d188: ldr        w8, [x0, #0x194]
0x000000000344d18c: tbnz       w8, #0, #0x344d198
0x000000000344d190: mov        w0, #-1
0x000000000344d194: ret        
0x000000000344d198: sxtb       w2, w2
0x000000000344d19c: b          #0x3491a68
