; instruction-faithful ARM64 fallback for RobloxLib::function_3ff6404
0x0000000003ff6404: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff6408: stp        x29, x30, [sp, #0x10]
0x0000000003ff640c: add        x29, sp, #0x10
0x0000000003ff6410: mov        x19, x0
0x0000000003ff6414: ldr        x8, [x0, #0x178]
0x0000000003ff6418: ldr        s0, [x0, #0x158]
0x0000000003ff641c: adrp       x9, #0x4bcd000
0x0000000003ff6420: ldr        s1, [x9, #0xed8]
0x0000000003ff6424: fmul       s0, s0, s1
0x0000000003ff6428: mov        w9, #0x43340000
0x0000000003ff642c: fmov       s1, w9
0x0000000003ff6430: fdiv       s0, s0, s1
0x0000000003ff6434: str        s0, [x8, #0xb8]
0x0000000003ff6438: add        x0, x0, #0x98
0x0000000003ff643c: bl         #0x3ec1320
0x0000000003ff6440: cbz        x0, #0x3ff6460
0x0000000003ff6444: ldr        x20, [x19, #0x178]
0x0000000003ff6448: add        x0, x19, #0x98
0x0000000003ff644c: bl         #0x3ec1320
0x0000000003ff6450: ldr        s0, [x0, #0xa8]
0x0000000003ff6454: ldr        d1, [x0, #0xa0]
0x0000000003ff6458: str        d1, [x20, #0xa0]
0x0000000003ff645c: str        s0, [x20, #0xa8]
0x0000000003ff6460: ldp        x29, x30, [sp, #0x10]
0x0000000003ff6464: ldp        x20, x19, [sp], #0x20
0x0000000003ff6468: ret        
