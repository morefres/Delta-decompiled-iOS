; instruction-faithful ARM64 fallback for RobloxLib::function_42df848
0x00000000042df848: ldr        q3, [x0]
0x00000000042df84c: mov        v4.16b, v3.16b
0x00000000042df850: mov        v4.s[3], v0.s[0]
0x00000000042df854: mov        v5.16b, v0.16b
0x00000000042df858: mov        v5.s[1], v1.s[0]
0x00000000042df85c: mov        v5.s[2], v2.s[0]
0x00000000042df860: mov        v6.16b, v5.16b
0x00000000042df864: mov        v6.s[3], v3.s[3]
0x00000000042df868: fcmgt      v4.4s, v6.4s, v4.4s
0x00000000042df86c: mov        v5.s[3], v0.s[0]
0x00000000042df870: mov        v0.16b, v4.16b
0x00000000042df874: bsl        v0.16b, v3.16b, v5.16b
0x00000000042df878: str        q0, [x0]
0x00000000042df87c: ldr        d0, [x0, #0x10]
0x00000000042df880: mov        v1.s[1], v2.s[0]
0x00000000042df884: fcmgt      v2.2s, v0.2s, v1.2s
0x00000000042df888: bif        v0.8b, v1.8b, v2.8b
0x00000000042df88c: str        d0, [x0, #0x10]
0x00000000042df890: ret        
