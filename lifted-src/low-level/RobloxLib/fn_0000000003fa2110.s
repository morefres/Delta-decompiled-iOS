; instruction-faithful ARM64 fallback for RobloxLib::function_3fa2110
0x0000000003fa2110: ldrb       w8, [x0, #0xdd]
0x0000000003fa2114: fmov       s0, wzr
0x0000000003fa2118: cmp        w8, #1
0x0000000003fa211c: b.ne       #0x3fa220c
0x0000000003fa2120: sub        sp, sp, #0x70
0x0000000003fa2124: stp        d15, d14, [sp, #0x10]
0x0000000003fa2128: stp        d13, d12, [sp, #0x20]
0x0000000003fa212c: stp        d11, d10, [sp, #0x30]
0x0000000003fa2130: stp        d9, d8, [sp, #0x40]
0x0000000003fa2134: stp        x20, x19, [sp, #0x50]
0x0000000003fa2138: stp        x29, x30, [sp, #0x60]
0x0000000003fa213c: add        x29, sp, #0x60
0x0000000003fa2140: mov        x19, x0
0x0000000003fa2144: add        x0, x0, #0x98
0x0000000003fa2148: bl         #0x3ec14ac
0x0000000003fa214c: mov        x20, x0
0x0000000003fa2150: mov        x0, x19
0x0000000003fa2154: bl         #0x3fa0a00
0x0000000003fa2158: fmov       s8, s0
0x0000000003fa215c: fmov       s9, s1
0x0000000003fa2160: fmov       s10, s2
0x0000000003fa2164: add        x0, x20, #0x98
0x0000000003fa2168: bl         #0x3e90ce4
0x0000000003fa216c: fmov       s11, s0
0x0000000003fa2170: fmov       s12, s1
0x0000000003fa2174: fmov       s13, s2
0x0000000003fa2178: fmul       s0, s9, s2
0x0000000003fa217c: fmul       s1, s10, s1
0x0000000003fa2180: fsub       s0, s0, s1
0x0000000003fa2184: str        s0, [sp, #0xc]
0x0000000003fa2188: fmul       s0, s10, s11
0x0000000003fa218c: fmul       s1, s8, s2
0x0000000003fa2190: fsub       s15, s0, s1
0x0000000003fa2194: fmul       s0, s8, s12
0x0000000003fa2198: fmul       s1, s9, s11
0x0000000003fa219c: fsub       s14, s0, s1
0x0000000003fa21a0: add        x0, x19, #0x1b0
0x0000000003fa21a4: bl         #0x3ecf678
0x0000000003fa21a8: ldr        s3, [sp, #0xc]
0x0000000003fa21ac: fmul       s0, s0, s3
0x0000000003fa21b0: fmul       s1, s1, s15
0x0000000003fa21b4: fadd       s0, s0, s1
0x0000000003fa21b8: fmul       s1, s2, s14
0x0000000003fa21bc: fadd       s0, s1, s0
0x0000000003fa21c0: fmul       s1, s8, s11
0x0000000003fa21c4: fmul       s2, s9, s12
0x0000000003fa21c8: fadd       s1, s1, s2
0x0000000003fa21cc: fmul       s2, s10, s13
0x0000000003fa21d0: fadd       s1, s2, s1
0x0000000003fa21d4: bl         #0x4b9871c
0x0000000003fa21d8: mov        w8, #0x43340000
0x0000000003fa21dc: fmov       s1, w8
0x0000000003fa21e0: fmul       s0, s0, s1
0x0000000003fa21e4: adrp       x8, #0x4bcd000
0x0000000003fa21e8: ldr        s1, [x8, #0xed8]
0x0000000003fa21ec: fdiv       s0, s0, s1
0x0000000003fa21f0: ldp        x29, x30, [sp, #0x60]
0x0000000003fa21f4: ldp        x20, x19, [sp, #0x50]
0x0000000003fa21f8: ldp        d9, d8, [sp, #0x40]
0x0000000003fa21fc: ldp        d11, d10, [sp, #0x30]
0x0000000003fa2200: ldp        d13, d12, [sp, #0x20]
0x0000000003fa2204: ldp        d15, d14, [sp, #0x10]
0x0000000003fa2208: add        sp, sp, #0x70
0x0000000003fa220c: ret        
