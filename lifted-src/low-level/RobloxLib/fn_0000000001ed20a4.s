; instruction-faithful ARM64 fallback for RobloxLib::function_1ed20a4
0x0000000001ed20a4: sub        sp, sp, #0x70
0x0000000001ed20a8: stp        x28, x27, [sp, #0x10]
0x0000000001ed20ac: stp        x26, x25, [sp, #0x20]
0x0000000001ed20b0: stp        x24, x23, [sp, #0x30]
0x0000000001ed20b4: stp        x22, x21, [sp, #0x40]
0x0000000001ed20b8: stp        x20, x19, [sp, #0x50]
0x0000000001ed20bc: stp        x29, x30, [sp, #0x60]
0x0000000001ed20c0: add        x29, sp, #0x60
0x0000000001ed20c4: mov        x20, x7
0x0000000001ed20c8: mov        x21, x6
0x0000000001ed20cc: mov        x22, x5
0x0000000001ed20d0: mov        x23, x4
0x0000000001ed20d4: mov        x24, x3
0x0000000001ed20d8: mov        x25, x2
0x0000000001ed20dc: mov        x26, x1
0x0000000001ed20e0: mov        x19, x0
0x0000000001ed20e4: ldr        x27, [x29, #0x10]
0x0000000001ed20e8: bl         #0x1ecb738
0x0000000001ed20ec: mov        x28, x0
0x0000000001ed20f0: mov        w0, #0x28
0x0000000001ed20f4: bl         #0x47e9370
0x0000000001ed20f8: adrp       x8, #0x5dfd000
0x0000000001ed20fc: add        x8, x8, #0xab8
0x0000000001ed2100: stp        x8, x24, [x0]
0x0000000001ed2104: stp        x23, x22, [x0, #0x10]
0x0000000001ed2108: str        x21, [x0, #0x20]
0x0000000001ed210c: str        x0, [sp, #8]
0x0000000001ed2110: add        x4, sp, #8
0x0000000001ed2114: mov        x0, x19
0x0000000001ed2118: mov        x1, x28
0x0000000001ed211c: mov        x2, x26
0x0000000001ed2120: mov        x3, x25
0x0000000001ed2124: mov        x5, x20
0x0000000001ed2128: mov        x6, x27
0x0000000001ed212c: bl         #0x2350c
0x0000000001ed2130: ldr        x0, [sp, #8]
0x0000000001ed2134: str        xzr, [sp, #8]
0x0000000001ed2138: cbz        x0, #0x1ed2148
0x0000000001ed213c: ldr        x8, [x0]
0x0000000001ed2140: ldr        x8, [x8, #8]
0x0000000001ed2144: blr        x8
0x0000000001ed2148: adrp       x8, #0x5dfd000
0x0000000001ed214c: add        x8, x8, #0x320
0x0000000001ed2150: str        x8, [x19]
0x0000000001ed2154: mov        x0, x19
0x0000000001ed2158: ldp        x29, x30, [sp, #0x60]
0x0000000001ed215c: ldp        x20, x19, [sp, #0x50]
0x0000000001ed2160: ldp        x22, x21, [sp, #0x40]
0x0000000001ed2164: ldp        x24, x23, [sp, #0x30]
0x0000000001ed2168: ldp        x26, x25, [sp, #0x20]
0x0000000001ed216c: ldp        x28, x27, [sp, #0x10]
0x0000000001ed2170: add        sp, sp, #0x70
0x0000000001ed2174: ret        
0x0000000001ed2178: mov        x19, x0
0x0000000001ed217c: ldr        x0, [sp, #8]
0x0000000001ed2180: str        xzr, [sp, #8]
0x0000000001ed2184: cbz        x0, #0x1ed2194
0x0000000001ed2188: ldr        x8, [x0]
0x0000000001ed218c: ldr        x8, [x8, #8]
0x0000000001ed2190: blr        x8
0x0000000001ed2194: mov        x0, x19
0x0000000001ed2198: bl         #0x4b97984
