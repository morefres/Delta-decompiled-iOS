; instruction-faithful ARM64 fallback for RobloxLib::function_29c11fc
0x00000000029c11fc: stp        x22, x21, [sp, #-0x30]!
0x00000000029c1200: stp        x20, x19, [sp, #0x10]
0x00000000029c1204: stp        x29, x30, [sp, #0x20]
0x00000000029c1208: add        x29, sp, #0x20
0x00000000029c120c: mov        x19, x2
0x00000000029c1210: mov        x20, x0
0x00000000029c1214: ldr        x0, [x0, #0xb8]
0x00000000029c1218: ldr        x8, [x0]
0x00000000029c121c: ldr        x8, [x8, #0x20]
0x00000000029c1220: blr        x8
0x00000000029c1224: mov        x21, x0
0x00000000029c1228: ldr        x0, [x20, #0xb8]
0x00000000029c122c: ldr        x8, [x0]
0x00000000029c1230: ldr        x8, [x8, #0x20]
0x00000000029c1234: mov        x1, x19
0x00000000029c1238: blr        x8
0x00000000029c123c: cmp        w21, w0
0x00000000029c1240: cset       w0, eq
0x00000000029c1244: ldp        x29, x30, [sp, #0x20]
0x00000000029c1248: ldp        x20, x19, [sp, #0x10]
0x00000000029c124c: ldp        x22, x21, [sp], #0x30
0x00000000029c1250: ret        
