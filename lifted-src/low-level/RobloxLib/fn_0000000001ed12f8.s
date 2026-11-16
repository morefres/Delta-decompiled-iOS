; instruction-faithful ARM64 fallback for RobloxLib::function_1ed12f8
0x0000000001ed12f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed12fc: stp        x29, x30, [sp, #0x10]
0x0000000001ed1300: add        x29, sp, #0x10
0x0000000001ed1304: mov        x19, x2
0x0000000001ed1308: add        x8, x1, #0xa8
0x0000000001ed130c: cmp        x1, #0
0x0000000001ed1310: csel       x9, xzr, x8, eq
0x0000000001ed1314: ldp        x8, x10, [x0, #8]
0x0000000001ed1318: add        x0, x9, x10, asr #1
0x0000000001ed131c: tbz        w10, #0, #0x1ed1328
0x0000000001ed1320: ldr        x9, [x0]
0x0000000001ed1324: ldr        x8, [x9, w8, uxtw]
0x0000000001ed1328: blr        x8
0x0000000001ed132c: ldr        w8, [x19]
0x0000000001ed1330: cmp        w0, w8
0x0000000001ed1334: cset       w0, eq
0x0000000001ed1338: ldp        x29, x30, [sp, #0x10]
0x0000000001ed133c: ldp        x20, x19, [sp], #0x20
0x0000000001ed1340: ret        
