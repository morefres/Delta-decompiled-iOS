; instruction-faithful ARM64 fallback for RobloxLib::function_2febd60
0x0000000002febd60: ldr        w8, [x0, #8]
0x0000000002febd64: cmp        x8, x1
0x0000000002febd68: b.ls       #0x2febd7c
0x0000000002febd6c: ldr        x8, [x0]
0x0000000002febd70: mov        w9, #0xb8
0x0000000002febd74: madd       x0, x1, x9, x8
0x0000000002febd78: b          #0x2feb8a0
0x0000000002febd7c: mov        x0, #0
0x0000000002febd80: ret        
