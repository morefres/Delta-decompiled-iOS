; instruction-faithful ARM64 fallback for RobloxLib::function_2ead930
0x0000000002ead930: ret        
0x0000000002ead934: b          #0x47e93a8
0x0000000002ead938: mov        w0, #0
0x0000000002ead93c: ret        
0x0000000002ead940: mov        w0, #0
0x0000000002ead944: ret        
0x0000000002ead948: add        x8, x1, #0xd8
0x0000000002ead94c: cmp        x1, #0
0x0000000002ead950: csel       x8, xzr, x8, eq
0x0000000002ead954: ldp        x1, x9, [x0, #8]
0x0000000002ead958: add        x0, x8, x9, asr #1
0x0000000002ead95c: tbz        w9, #0, #0x2ead968
0x0000000002ead960: ldr        x8, [x0]
0x0000000002ead964: ldr        x1, [x8, w1, uxtw]
0x0000000002ead968: br         x1
0x0000000002ead96c: add        x8, x1, #0xd8
0x0000000002ead970: cmp        x1, #0
0x0000000002ead974: csel       x8, xzr, x8, eq
0x0000000002ead978: ldp        x1, x9, [x0, #0x18]
0x0000000002ead97c: add        x0, x8, x9, asr #1
0x0000000002ead980: tbz        w9, #0, #0x2ead98c
0x0000000002ead984: ldr        x8, [x0]
0x0000000002ead988: ldr        x1, [x8, w1, uxtw]
0x0000000002ead98c: ldr        s0, [x2]
0x0000000002ead990: br         x1
