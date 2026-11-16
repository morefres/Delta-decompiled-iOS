; instruction-faithful ARM64 fallback for RobloxLib::function_29c1254
0x00000000029c1254: stp        x29, x30, [sp, #-0x10]!
0x00000000029c1258: mov        x29, sp
0x00000000029c125c: ldr        x0, [x0, #0xb8]
0x00000000029c1260: ldr        x8, [x0]
0x00000000029c1264: ldr        x8, [x8, #0x20]
0x00000000029c1268: blr        x8
0x00000000029c126c: cmp        w0, #0
0x00000000029c1270: cset       w0, eq
0x00000000029c1274: ldp        x29, x30, [sp], #0x10
0x00000000029c1278: ret        
