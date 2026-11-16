; instruction-faithful ARM64 fallback for RobloxLib::function_279f168
0x000000000279f168: ldrsb      w8, [x0, #0x17]
0x000000000279f16c: tbnz       w8, #0x1f, #0x279f174
0x000000000279f170: ret        
0x000000000279f174: ldr        x0, [x0]
0x000000000279f178: b          #0x47e93a8
0x000000000279f17c: ldr        q0, [x1]
0x000000000279f180: ldr        x8, [x1, #0x10]
0x000000000279f184: str        x8, [x0, #0x10]
0x000000000279f188: str        q0, [x0]
0x000000000279f18c: stp        xzr, xzr, [x1, #8]
0x000000000279f190: str        xzr, [x1]
0x000000000279f194: ldr        w8, [x1, #0x18]
0x000000000279f198: str        w8, [x0, #0x18]
0x000000000279f19c: ret        
