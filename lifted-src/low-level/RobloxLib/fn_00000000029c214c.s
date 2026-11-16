; instruction-faithful ARM64 fallback for RobloxLib::function_29c214c
0x00000000029c214c: stp        x22, x21, [sp, #-0x30]!
0x00000000029c2150: stp        x20, x19, [sp, #0x10]
0x00000000029c2154: stp        x29, x30, [sp, #0x20]
0x00000000029c2158: add        x29, sp, #0x20
0x00000000029c215c: mov        x19, x2
0x00000000029c2160: mov        x20, x0
0x00000000029c2164: ldr        x0, [x0, #0xb8]
0x00000000029c2168: ldr        x8, [x0]
0x00000000029c216c: ldr        x8, [x8, #0x20]
0x00000000029c2170: blr        x8
0x00000000029c2174: mov        x21, x0
0x00000000029c2178: ldr        x0, [x20, #0xb8]
0x00000000029c217c: ldr        x8, [x0]
0x00000000029c2180: ldr        x8, [x8, #0x20]
0x00000000029c2184: mov        x1, x19
0x00000000029c2188: blr        x8
0x00000000029c218c: cmp        w21, w0
0x00000000029c2190: cset       w0, eq
0x00000000029c2194: ldp        x29, x30, [sp, #0x20]
0x00000000029c2198: ldp        x20, x19, [sp, #0x10]
0x00000000029c219c: ldp        x22, x21, [sp], #0x30
0x00000000029c21a0: ret        
