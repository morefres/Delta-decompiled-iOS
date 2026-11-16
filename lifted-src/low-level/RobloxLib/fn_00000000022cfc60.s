; instruction-faithful ARM64 fallback for RobloxLib::ctor_17307
0x00000000022cfc60: stp        x29, x30, [sp, #-0x10]!
0x00000000022cfc64: mov        x29, sp
0x00000000022cfc68: bl         #0x417f228
0x00000000022cfc6c: adrp       x1, #0x53a6000
0x00000000022cfc70: add        x1, x1, #0x133
0x00000000022cfc74: adrp       x3, #0x22cf000
0x00000000022cfc78: add        x3, x3, #0xabc
0x00000000022cfc7c: mov        w2, #0x15
0x00000000022cfc80: bl         #0x417f26c
0x00000000022cfc84: adrp       x8, #0x65ec000
0x00000000022cfc88: str        w0, [x8, #0x99c]
0x00000000022cfc8c: ldp        x29, x30, [sp], #0x10
0x00000000022cfc90: ret        
