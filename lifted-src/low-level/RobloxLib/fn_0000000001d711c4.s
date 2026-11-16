; instruction-faithful ARM64 fallback for RobloxLib::function_1d711c4
0x0000000001d711c4: sub        sp, sp, #0x40
0x0000000001d711c8: stp        x20, x19, [sp, #0x20]
0x0000000001d711cc: stp        x29, x30, [sp, #0x30]
0x0000000001d711d0: add        x29, sp, #0x30
0x0000000001d711d4: mov        x19, x3
0x0000000001d711d8: add        x0, x0, x2, asr #1
0x0000000001d711dc: tbz        w2, #0, #0x1d711e8
0x0000000001d711e0: ldr        x8, [x0]
0x0000000001d711e4: ldr        x1, [x8, w1, uxtw]
0x0000000001d711e8: add        x8, sp, #8
0x0000000001d711ec: blr        x1
0x0000000001d711f0: add        x1, sp, #8
0x0000000001d711f4: mov        x0, x19
0x0000000001d711f8: bl         #0x17ef23c
0x0000000001d711fc: mov        x19, x0
0x0000000001d71200: ldrsb      w8, [sp, #0x1f]
0x0000000001d71204: tbz        w8, #0x1f, #0x1d71210
0x0000000001d71208: ldr        x0, [sp, #8]
0x0000000001d7120c: bl         #0x47e93a8
0x0000000001d71210: mov        x0, x19
0x0000000001d71214: ldp        x29, x30, [sp, #0x30]
0x0000000001d71218: ldp        x20, x19, [sp, #0x20]
0x0000000001d7121c: add        sp, sp, #0x40
0x0000000001d71220: ret        
0x0000000001d71224: mov        x19, x0
0x0000000001d71228: ldrsb      w8, [sp, #0x1f]
0x0000000001d7122c: tbz        w8, #0x1f, #0x1d71238
0x0000000001d71230: ldr        x0, [sp, #8]
0x0000000001d71234: bl         #0x47e93a8
0x0000000001d71238: mov        x0, x19
0x0000000001d7123c: bl         #0x4b97984
