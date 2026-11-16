; instruction-faithful ARM64 fallback for RobloxLib::function_391206c
0x000000000391206c: ldr        d0, [x0, #0x30]
0x0000000003912070: ucvtf      d0, d0
0x0000000003912074: ldr        d1, [x0, #8]
0x0000000003912078: fdiv       d0, d0, d1
0x000000000391207c: fcvtzu     x0, d0
0x0000000003912080: ret        
