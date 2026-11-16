; instruction-faithful ARM64 fallback for RobloxLib::function_1ee20a8
0x0000000001ee20a8: sub        sp, sp, #0x70
0x0000000001ee20ac: stp        x28, x27, [sp, #0x10]
0x0000000001ee20b0: stp        x26, x25, [sp, #0x20]
0x0000000001ee20b4: stp        x24, x23, [sp, #0x30]
0x0000000001ee20b8: stp        x22, x21, [sp, #0x40]
0x0000000001ee20bc: stp        x20, x19, [sp, #0x50]
0x0000000001ee20c0: stp        x29, x30, [sp, #0x60]
0x0000000001ee20c4: add        x29, sp, #0x60
0x0000000001ee20c8: str        x7, [sp]
0x0000000001ee20cc: mov        x21, x6
0x0000000001ee20d0: mov        x22, x5
0x0000000001ee20d4: mov        x23, x4
0x0000000001ee20d8: mov        x24, x3
0x0000000001ee20dc: mov        x25, x2
0x0000000001ee20e0: mov        x26, x1
0x0000000001ee20e4: mov        x19, x0
0x0000000001ee20e8: ldp        x27, x28, [x29, #0x10]
0x0000000001ee20ec: bl         #0x1ee14b8
0x0000000001ee20f0: mov        x20, x0
0x0000000001ee20f4: mov        w0, #0x28
0x0000000001ee20f8: bl         #0x47e9370
0x0000000001ee20fc: adrp       x8, #0x5e00000
0x0000000001ee2100: add        x8, x8, #0xd60
0x0000000001ee2104: stp        x8, x24, [x0]
0x0000000001ee2108: stp        x23, x22, [x0, #0x10]
0x0000000001ee210c: str        x21, [x0, #0x20]
0x0000000001ee2110: str        x0, [sp, #8]
0x0000000001ee2114: add        x4, sp, #8
0x0000000001ee2118: mov        x0, x19
0x0000000001ee211c: mov        x1, x20
0x0000000001ee2120: mov        x2, x26
0x0000000001ee2124: mov        x3, x25
0x0000000001ee2128: ldr        x5, [sp]
0x0000000001ee212c: mov        x6, x27
0x0000000001ee2130: mov        x7, x28
0x0000000001ee2134: bl         #0xa5ad8
0x0000000001ee2138: ldr        x0, [sp, #8]
0x0000000001ee213c: str        xzr, [sp, #8]
0x0000000001ee2140: cbz        x0, #0x1ee2150
0x0000000001ee2144: ldr        x8, [x0]
0x0000000001ee2148: ldr        x8, [x8, #8]
0x0000000001ee214c: blr        x8
0x0000000001ee2150: adrp       x8, #0x5e00000
0x0000000001ee2154: add        x8, x8, #0xc30
0x0000000001ee2158: str        x8, [x19]
0x0000000001ee215c: mov        x0, x19
0x0000000001ee2160: ldp        x29, x30, [sp, #0x60]
0x0000000001ee2164: ldp        x20, x19, [sp, #0x50]
0x0000000001ee2168: ldp        x22, x21, [sp, #0x40]
0x0000000001ee216c: ldp        x24, x23, [sp, #0x30]
0x0000000001ee2170: ldp        x26, x25, [sp, #0x20]
0x0000000001ee2174: ldp        x28, x27, [sp, #0x10]
0x0000000001ee2178: add        sp, sp, #0x70
0x0000000001ee217c: ret        
0x0000000001ee2180: mov        x19, x0
0x0000000001ee2184: ldr        x0, [sp, #8]
0x0000000001ee2188: str        xzr, [sp, #8]
0x0000000001ee218c: cbz        x0, #0x1ee219c
0x0000000001ee2190: ldr        x8, [x0]
0x0000000001ee2194: ldr        x8, [x8, #8]
0x0000000001ee2198: blr        x8
0x0000000001ee219c: mov        x0, x19
0x0000000001ee21a0: bl         #0x4b97984
