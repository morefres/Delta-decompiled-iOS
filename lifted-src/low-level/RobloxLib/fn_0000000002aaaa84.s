; instruction-faithful ARM64 fallback for RobloxLib::function_2aaaa84
0x0000000002aaaa84: ret        
0x0000000002aaaa88: b          #0x47e93a8
0x0000000002aaaa8c: mov        w0, #1
0x0000000002aaaa90: ret        
0x0000000002aaaa94: mov        w0, #0
0x0000000002aaaa98: ret        
0x0000000002aaaa9c: add        x8, x1, #0xd0
0x0000000002aaaaa0: cmp        x1, #0
0x0000000002aaaaa4: csel       x8, xzr, x8, eq
0x0000000002aaaaa8: ldp        x1, x9, [x0, #8]
0x0000000002aaaaac: add        x0, x8, x9, asr #1
0x0000000002aaaab0: tbz        w9, #0, #0x2aaaabc
0x0000000002aaaab4: ldr        x8, [x0]
0x0000000002aaaab8: ldr        x1, [x8, w1, uxtw]
0x0000000002aaaabc: br         x1
