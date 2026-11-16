; instruction-faithful ARM64 fallback for RobloxLib::function_2d21738
0x0000000002d21738: sub        sp, sp, #0x60
0x0000000002d2173c: stp        x20, x19, [sp, #0x40]
0x0000000002d21740: stp        x29, x30, [sp, #0x50]
0x0000000002d21744: add        x29, sp, #0x50
0x0000000002d21748: mov        x19, x1
0x0000000002d2174c: mov        x20, x0
0x0000000002d21750: add        x0, x0, #0x68
0x0000000002d21754: bl         #0x2cce314
0x0000000002d21758: add        x8, sp, #0x20
0x0000000002d2175c: add        x1, x20, #0xb0
0x0000000002d21760: add        x2, x20, #0xf8
0x0000000002d21764: mov        x0, x20
0x0000000002d21768: bl         #0x2d1f700
0x0000000002d2176c: add        x0, x19, #0x68
0x0000000002d21770: bl         #0x2cce314
0x0000000002d21774: mov        x8, sp
0x0000000002d21778: add        x1, x19, #0xb0
0x0000000002d2177c: add        x2, x19, #0xf8
0x0000000002d21780: mov        x0, x19
0x0000000002d21784: bl         #0x2d1f700
0x0000000002d21788: ldr        q0, [sp, #0x20]
0x0000000002d2178c: ldur       q1, [sp, #0x28]
0x0000000002d21790: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002d21794: ldr        q2, [sp]
0x0000000002d21798: ldur       q3, [sp, #8]
0x0000000002d2179c: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002d217a0: fcmgt      v0.4s, v0.4s, v3.4s
0x0000000002d217a4: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000002d217a8: orr        v0.16b, v0.16b, v1.16b
0x0000000002d217ac: ushr       v0.2d, v0.2d, #0x1f
0x0000000002d217b0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002d217b4: sli        d0, d1, #2
0x0000000002d217b8: umov       w8, v0.b[0]
0x0000000002d217bc: tst        w8, #7
0x0000000002d217c0: cset       w0, eq
0x0000000002d217c4: ldp        x29, x30, [sp, #0x50]
0x0000000002d217c8: ldp        x20, x19, [sp, #0x40]
0x0000000002d217cc: add        sp, sp, #0x60
0x0000000002d217d0: ret        
