; instruction-faithful ARM64 fallback for RobloxLib::function_2f1ab90
0x0000000002f1ab90: mov        w10, #0
0x0000000002f1ab94: mov        w8, #0
0x0000000002f1ab98: adrp       x9, #0x644d000
0x0000000002f1ab9c: add        x9, x9, #0xa0
0x0000000002f1aba0: mov        w11, #0
0x0000000002f1aba4: and        w12, w8, #0xff
0x0000000002f1aba8: ucvtf      s1, w12
0x0000000002f1abac: movi       v0.16b, #0
0x0000000002f1abb0: mov        v0.s[0], v1.s[0]
0x0000000002f1abb4: mov        w12, #0
0x0000000002f1abb8: and        w13, w11, #0xff
0x0000000002f1abbc: ucvtf      s2, w13
0x0000000002f1abc0: mov        v1.16b, v0.16b
0x0000000002f1abc4: mov        v1.s[1], v2.s[0]
0x0000000002f1abc8: and        w13, w12, #0xff
0x0000000002f1abcc: ucvtf      s2, w13
0x0000000002f1abd0: mov        v3.16b, v1.16b
0x0000000002f1abd4: mov        v3.s[2], v2.s[0]
0x0000000002f1abd8: add        x14, x9, w10, uxtb #4
0x0000000002f1abdc: add        w10, w10, #1
0x0000000002f1abe0: str        q3, [x14, #0x10]
0x0000000002f1abe4: add        w12, w12, #1
0x0000000002f1abe8: cmp        w13, #3
0x0000000002f1abec: b.lo       #0x2f1abc8
0x0000000002f1abf0: and        w12, w11, #0xff
0x0000000002f1abf4: add        w11, w11, #1
0x0000000002f1abf8: cmp        w12, #3
0x0000000002f1abfc: b.lo       #0x2f1abb4
0x0000000002f1ac00: and        w11, w8, #0xff
0x0000000002f1ac04: add        w8, w8, #1
0x0000000002f1ac08: cmp        w11, #3
0x0000000002f1ac0c: b.lo       #0x2f1aba0
0x0000000002f1ac10: ret        
0x0000000002f1ac14: ldr        x0, [x0]
0x0000000002f1ac18: b          #0x2f18754
0x0000000002f1ac1c: ldr        x0, [x0]
0x0000000002f1ac20: b          #0x2f18754
