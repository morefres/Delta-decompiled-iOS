; instruction-faithful ARM64 fallback for RobloxLib::function_2a12144
0x0000000002a12144: sub        sp, sp, #0x50
0x0000000002a12148: stp        x20, x19, [sp, #0x30]
0x0000000002a1214c: stp        x29, x30, [sp, #0x40]
0x0000000002a12150: add        x29, sp, #0x40
0x0000000002a12154: mov        x19, x2
0x0000000002a12158: add        x8, x1, #0x98
0x0000000002a1215c: cmp        x1, #0
0x0000000002a12160: csel       x8, xzr, x8, eq
0x0000000002a12164: ldp        x9, x10, [x0, #8]
0x0000000002a12168: add        x0, x8, x10, asr #1
0x0000000002a1216c: tbz        w10, #0, #0x2a12178
0x0000000002a12170: ldr        x8, [x0]
0x0000000002a12174: ldr        x9, [x8, w9, uxtw]
0x0000000002a12178: add        x8, sp, #8
0x0000000002a1217c: blr        x9
0x0000000002a12180: add        x0, sp, #8
0x0000000002a12184: mov        x1, x19
0x0000000002a12188: bl         #0x196cff0
0x0000000002a1218c: mov        x19, x0
0x0000000002a12190: add        x0, sp, #8
0x0000000002a12194: bl         #0x196c43c
0x0000000002a12198: mov        x0, x19
0x0000000002a1219c: ldp        x29, x30, [sp, #0x40]
0x0000000002a121a0: ldp        x20, x19, [sp, #0x30]
0x0000000002a121a4: add        sp, sp, #0x50
0x0000000002a121a8: ret        
0x0000000002a121ac: mov        x19, x0
0x0000000002a121b0: add        x0, sp, #8
0x0000000002a121b4: bl         #0x196c43c
0x0000000002a121b8: mov        x0, x19
0x0000000002a121bc: bl         #0x4b97984
