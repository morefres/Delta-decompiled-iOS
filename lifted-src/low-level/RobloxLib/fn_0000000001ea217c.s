; instruction-faithful ARM64 fallback for RobloxLib::function_1ea217c
0x0000000001ea217c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea2180: stp        x29, x30, [sp, #0x10]
0x0000000001ea2184: add        x29, sp, #0x10
0x0000000001ea2188: ldr        x19, [x0, #0xc8]
0x0000000001ea218c: ldr        x0, [x0, #0xb8]
0x0000000001ea2190: ldr        x8, [x0]
0x0000000001ea2194: ldr        x8, [x8, #0x20]
0x0000000001ea2198: blr        x8
0x0000000001ea219c: mov        x1, x0
0x0000000001ea21a0: mov        x0, x19
0x0000000001ea21a4: ldp        x29, x30, [sp, #0x10]
0x0000000001ea21a8: ldp        x20, x19, [sp], #0x20
0x0000000001ea21ac: b          #0x440a004
0x0000000001ea21b0: sub        sp, sp, #0x30
0x0000000001ea21b4: stp        x20, x19, [sp, #0x10]
0x0000000001ea21b8: stp        x29, x30, [sp, #0x20]
0x0000000001ea21bc: add        x29, sp, #0x20
0x0000000001ea21c0: ldr        x19, [x2, #0x28]
0x0000000001ea21c4: ldr        x20, [x0, #0xb0]
0x0000000001ea21c8: cmp        x19, x20
0x0000000001ea21cc: b.ne       #0x1ea21ec
0x0000000001ea21d0: ldr        x0, [x0, #0xb8]
0x0000000001ea21d4: ldr        w8, [x2, #0x30]
0x0000000001ea21d8: str        w8, [sp, #0xc]
0x0000000001ea21dc: ldr        x8, [x0]
0x0000000001ea21e0: ldr        x8, [x8, #0x28]
0x0000000001ea21e4: add        x2, sp, #0xc
0x0000000001ea21e8: blr        x8
0x0000000001ea21ec: cmp        x19, x20
0x0000000001ea21f0: cset       w0, eq
0x0000000001ea21f4: ldp        x29, x30, [sp, #0x20]
0x0000000001ea21f8: ldp        x20, x19, [sp, #0x10]
0x0000000001ea21fc: add        sp, sp, #0x30
0x0000000001ea2200: ret        
0x0000000001ea2204: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea2208: stp        x29, x30, [sp, #0x10]
0x0000000001ea220c: add        x29, sp, #0x10
0x0000000001ea2210: mov        x19, x0
0x0000000001ea2214: adrp       x8, #0x5df7000
0x0000000001ea2218: add        x8, x8, #0x250
0x0000000001ea221c: str        x8, [x0]
0x0000000001ea2220: ldr        x0, [x0, #0xc0]
0x0000000001ea2224: str        xzr, [x19, #0xc0]
0x0000000001ea2228: cbz        x0, #0x1ea2238
0x0000000001ea222c: ldr        x8, [x0]
0x0000000001ea2230: ldr        x8, [x8, #8]
0x0000000001ea2234: blr        x8
0x0000000001ea2238: ldr        x0, [x19, #0xb8]
0x0000000001ea223c: str        xzr, [x19, #0xb8]
0x0000000001ea2240: cbz        x0, #0x1ea2250
0x0000000001ea2244: ldr        x8, [x0]
0x0000000001ea2248: ldr        x8, [x8, #8]
0x0000000001ea224c: blr        x8
0x0000000001ea2250: mov        x0, x19
0x0000000001ea2254: ldp        x29, x30, [sp, #0x10]
0x0000000001ea2258: ldp        x20, x19, [sp], #0x20
0x0000000001ea225c: b          #0x47e93a8
