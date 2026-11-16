; instruction-faithful ARM64 fallback for RobloxLib::function_2aebd54
0x0000000002aebd54: b          #0x2aebcb8
0x0000000002aebd58: ldrb       w9, [x0, #0xb0]
0x0000000002aebd5c: cmp        w9, #1
0x0000000002aebd60: b.ne       #0x2aebd84
0x0000000002aebd64: mov        x8, x1
0x0000000002aebd68: ldr        w3, [x0, #0x88]
0x0000000002aebd6c: ldr        x9, [x1]
0x0000000002aebd70: ldr        x5, [x9, #0x20]
0x0000000002aebd74: add        x1, x0, #0x70
0x0000000002aebd78: add        x4, x0, #0x8c
0x0000000002aebd7c: mov        x0, x8
0x0000000002aebd80: br         x5
0x0000000002aebd84: ret        
0x0000000002aebd88: ldrb       w0, [x0, #0x84]
0x0000000002aebd8c: ret        
0x0000000002aebd90: ret        
0x0000000002aebd94: ret        
0x0000000002aebd98: b          #0x2aeb1f8
