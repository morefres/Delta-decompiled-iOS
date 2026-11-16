; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f1e4
0x0000000002a2f1e4: sub        sp, sp, #0x50
0x0000000002a2f1e8: stp        x20, x19, [sp, #0x30]
0x0000000002a2f1ec: stp        x29, x30, [sp, #0x40]
0x0000000002a2f1f0: add        x29, sp, #0x40
0x0000000002a2f1f4: add        x8, x1, #0x9a0
0x0000000002a2f1f8: cmp        x1, #0
0x0000000002a2f1fc: csel       x8, xzr, x8, eq
0x0000000002a2f200: ldp        x20, x9, [x0, #0x18]
0x0000000002a2f204: add        x19, x8, x9, asr #1
0x0000000002a2f208: tbz        w9, #0, #0x2a2f214
0x0000000002a2f20c: ldr        x8, [x19]
0x0000000002a2f210: ldr        x20, [x8, w20, uxtw]
0x0000000002a2f214: add        x0, sp, #8
0x0000000002a2f218: mov        x1, x2
0x0000000002a2f21c: bl         #0x196ce14
0x0000000002a2f220: add        x1, sp, #8
0x0000000002a2f224: mov        x0, x19
0x0000000002a2f228: blr        x20
0x0000000002a2f22c: add        x0, sp, #8
0x0000000002a2f230: bl         #0x196c43c
0x0000000002a2f234: ldp        x29, x30, [sp, #0x40]
0x0000000002a2f238: ldp        x20, x19, [sp, #0x30]
0x0000000002a2f23c: add        sp, sp, #0x50
0x0000000002a2f240: ret        
0x0000000002a2f244: mov        x19, x0
0x0000000002a2f248: add        x0, sp, #8
0x0000000002a2f24c: bl         #0x196c43c
0x0000000002a2f250: mov        x0, x19
0x0000000002a2f254: bl         #0x4b97984
