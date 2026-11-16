; instruction-faithful ARM64 fallback for RobloxLib::function_3fe1f54
0x0000000003fe1f54: fcmp       s0, #0.0
0x0000000003fe1f58: b.pl       #0x3fe1f6c
0x0000000003fe1f5c: ldr        s0, [x0, #0x364]
0x0000000003fe1f60: ldr        s1, [x0, #0x368]
0x0000000003fe1f64: fmul       s0, s0, s1
0x0000000003fe1f68: b          #0x3fe208c
0x0000000003fe1f6c: ldr        s1, [x0, #0x360]
0x0000000003fe1f70: fcmp       s1, s0
0x0000000003fe1f74: b.le       #0x3fe1f80
0x0000000003fe1f78: ldr        s0, [x0, #0x364]
0x0000000003fe1f7c: b          #0x3fe208c
0x0000000003fe1f80: ret        
