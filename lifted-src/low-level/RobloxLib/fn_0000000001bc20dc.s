; instruction-faithful ARM64 fallback for RobloxLib::function_1bc20dc
0x0000000001bc20dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc20e0: stp        x20, x19, [sp, #0x10]
0x0000000001bc20e4: stp        x29, x30, [sp, #0x20]
0x0000000001bc20e8: add        x29, sp, #0x20
0x0000000001bc20ec: mov        x19, x2
0x0000000001bc20f0: ldr        x8, [x0]
0x0000000001bc20f4: ldr        x8, [x8, #0x108]
0x0000000001bc20f8: blr        x8
0x0000000001bc20fc: mov        x20, x0
0x0000000001bc2100: bl         #0x440f9b8
0x0000000001bc2104: str        x0, [x19]
0x0000000001bc2108: bl         #0x1e6dc
0x0000000001bc210c: ldr        x8, [x19, #8]
0x0000000001bc2110: cmp        x8, x0
0x0000000001bc2114: b.eq       #0x1bc2138
0x0000000001bc2118: mov        x21, x0
0x0000000001bc211c: cbz        x8, #0x1bc212c
0x0000000001bc2120: ldr        x8, [x8, #0x10]
0x0000000001bc2124: add        x0, x19, #0x10
0x0000000001bc2128: blr        x8
0x0000000001bc212c: str        w20, [x19, #0x10]
0x0000000001bc2130: str        x21, [x19, #8]
0x0000000001bc2134: b          #0x1bc213c
0x0000000001bc2138: str        w20, [x19, #0x10]
0x0000000001bc213c: ldp        x29, x30, [sp, #0x20]
0x0000000001bc2140: ldp        x20, x19, [sp, #0x10]
0x0000000001bc2144: ldp        x22, x21, [sp], #0x30
0x0000000001bc2148: ret        
0x0000000001bc214c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc2150: stp        x20, x19, [sp, #0x10]
0x0000000001bc2154: stp        x29, x30, [sp, #0x20]
0x0000000001bc2158: add        x29, sp, #0x20
0x0000000001bc215c: mov        x19, x2
0x0000000001bc2160: ldr        x0, [x0, #0xb8]
0x0000000001bc2164: ldr        x8, [x0]
0x0000000001bc2168: ldr        x8, [x8, #0x20]
0x0000000001bc216c: blr        x8
0x0000000001bc2170: mov        x20, x0
0x0000000001bc2174: bl         #0x4150e10
0x0000000001bc2178: str        x0, [x19]
0x0000000001bc217c: bl         #0xce98c
0x0000000001bc2180: ldr        x8, [x19, #8]
0x0000000001bc2184: cmp        x8, x0
0x0000000001bc2188: b.eq       #0x1bc21ac
0x0000000001bc218c: mov        x21, x0
0x0000000001bc2190: cbz        x8, #0x1bc21a0
0x0000000001bc2194: ldr        x8, [x8, #0x10]
0x0000000001bc2198: add        x0, x19, #0x10
0x0000000001bc219c: blr        x8
0x0000000001bc21a0: str        w20, [x19, #0x10]
0x0000000001bc21a4: str        x21, [x19, #8]
0x0000000001bc21a8: b          #0x1bc21b0
0x0000000001bc21ac: str        w20, [x19, #0x10]
0x0000000001bc21b0: ldp        x29, x30, [sp, #0x20]
0x0000000001bc21b4: ldp        x20, x19, [sp, #0x10]
0x0000000001bc21b8: ldp        x22, x21, [sp], #0x30
0x0000000001bc21bc: ret        
