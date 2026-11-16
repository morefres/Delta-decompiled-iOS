; instruction-faithful ARM64 fallback for RobloxLib::function_1d4dcf8
0x0000000001d4dcf8: sub        sp, sp, #0x50
0x0000000001d4dcfc: stp        x20, x19, [sp, #0x30]
0x0000000001d4dd00: stp        x29, x30, [sp, #0x40]
0x0000000001d4dd04: add        x29, sp, #0x40
0x0000000001d4dd08: mov        x20, x2
0x0000000001d4dd0c: mov        x19, x0
0x0000000001d4dd10: add        x8, x1, #0x98
0x0000000001d4dd14: cmp        x1, #0
0x0000000001d4dd18: csel       x8, xzr, x8, eq
0x0000000001d4dd1c: ldp        x9, x10, [x0, #8]
0x0000000001d4dd20: add        x0, x8, x10, asr #1
0x0000000001d4dd24: tbz        w10, #0, #0x1d4dd30
0x0000000001d4dd28: ldr        x8, [x0]
0x0000000001d4dd2c: ldr        x9, [x8, w9, uxtw]
0x0000000001d4dd30: add        x8, sp, #0x18
0x0000000001d4dd34: blr        x9
0x0000000001d4dd38: add        x8, x20, #0x98
0x0000000001d4dd3c: cmp        x20, #0
0x0000000001d4dd40: csel       x8, xzr, x8, eq
0x0000000001d4dd44: ldp        x9, x10, [x19, #8]
0x0000000001d4dd48: add        x0, x8, x10, asr #1
0x0000000001d4dd4c: tbz        w10, #0, #0x1d4dd58
0x0000000001d4dd50: ldr        x8, [x0]
0x0000000001d4dd54: ldr        x9, [x8, w9, uxtw]
0x0000000001d4dd58: mov        x8, sp
0x0000000001d4dd5c: blr        x9
0x0000000001d4dd60: ldr        s0, [sp, #0x18]
0x0000000001d4dd64: ldr        s1, [sp]
0x0000000001d4dd68: fcmp       s0, s1
0x0000000001d4dd6c: b.ne       #0x1d4ddc4
0x0000000001d4dd70: ldr        s0, [sp, #0x1c]
0x0000000001d4dd74: ldr        s1, [sp, #4]
0x0000000001d4dd78: fcmp       s0, s1
0x0000000001d4dd7c: b.ne       #0x1d4ddc4
0x0000000001d4dd80: ldr        s0, [sp, #0x20]
0x0000000001d4dd84: ldr        s1, [sp, #8]
0x0000000001d4dd88: fcmp       s0, s1
0x0000000001d4dd8c: b.ne       #0x1d4ddc4
0x0000000001d4dd90: ldr        s0, [sp, #0x24]
0x0000000001d4dd94: ldr        s1, [sp, #0xc]
0x0000000001d4dd98: fcmp       s0, s1
0x0000000001d4dd9c: b.ne       #0x1d4ddc4
0x0000000001d4dda0: ldr        s0, [sp, #0x28]
0x0000000001d4dda4: ldr        s1, [sp, #0x10]
0x0000000001d4dda8: fcmp       s0, s1
0x0000000001d4ddac: b.ne       #0x1d4ddc4
0x0000000001d4ddb0: ldr        s0, [sp, #0x2c]
0x0000000001d4ddb4: ldr        s1, [sp, #0x14]
0x0000000001d4ddb8: fcmp       s0, s1
0x0000000001d4ddbc: cset       w0, eq
0x0000000001d4ddc0: b          #0x1d4ddc8
0x0000000001d4ddc4: mov        w0, #0
0x0000000001d4ddc8: ldp        x29, x30, [sp, #0x40]
0x0000000001d4ddcc: ldp        x20, x19, [sp, #0x30]
0x0000000001d4ddd0: add        sp, sp, #0x50
0x0000000001d4ddd4: ret        
0x0000000001d4ddd8: sub        sp, sp, #0x40
0x0000000001d4dddc: stp        x20, x19, [sp, #0x20]
0x0000000001d4dde0: stp        x29, x30, [sp, #0x30]
0x0000000001d4dde4: add        x29, sp, #0x30
0x0000000001d4dde8: mov        x19, x2
0x0000000001d4ddec: add        x8, x1, #0x98
0x0000000001d4ddf0: cmp        x1, #0
0x0000000001d4ddf4: csel       x8, xzr, x8, eq
0x0000000001d4ddf8: ldp        x9, x10, [x0, #8]
0x0000000001d4ddfc: add        x0, x8, x10, asr #1
0x0000000001d4de00: tbz        w10, #0, #0x1d4de0c
0x0000000001d4de04: ldr        x8, [x0]
0x0000000001d4de08: ldr        x9, [x8, w9, uxtw]
0x0000000001d4de0c: add        x8, sp, #8
0x0000000001d4de10: blr        x9
0x0000000001d4de14: ldr        s0, [sp, #8]
0x0000000001d4de18: ldr        s1, [x19]
0x0000000001d4de1c: fcmp       s0, s1
0x0000000001d4de20: b.ne       #0x1d4de78
0x0000000001d4de24: ldr        s0, [sp, #0xc]
0x0000000001d4de28: ldr        s1, [x19, #4]
0x0000000001d4de2c: fcmp       s0, s1
0x0000000001d4de30: b.ne       #0x1d4de78
0x0000000001d4de34: ldr        s0, [sp, #0x10]
0x0000000001d4de38: ldr        s1, [x19, #8]
0x0000000001d4de3c: fcmp       s0, s1
0x0000000001d4de40: b.ne       #0x1d4de78
0x0000000001d4de44: ldr        s0, [sp, #0x14]
0x0000000001d4de48: ldr        s1, [x19, #0xc]
0x0000000001d4de4c: fcmp       s0, s1
0x0000000001d4de50: b.ne       #0x1d4de78
0x0000000001d4de54: ldr        s0, [sp, #0x18]
0x0000000001d4de58: ldr        s1, [x19, #0x10]
0x0000000001d4de5c: fcmp       s0, s1
0x0000000001d4de60: b.ne       #0x1d4de78
0x0000000001d4de64: ldr        s0, [sp, #0x1c]
0x0000000001d4de68: ldr        s1, [x19, #0x14]
0x0000000001d4de6c: fcmp       s0, s1
0x0000000001d4de70: cset       w0, eq
0x0000000001d4de74: b          #0x1d4de7c
0x0000000001d4de78: mov        w0, #0
0x0000000001d4de7c: ldp        x29, x30, [sp, #0x30]
0x0000000001d4de80: ldp        x20, x19, [sp, #0x20]
0x0000000001d4de84: add        sp, sp, #0x40
0x0000000001d4de88: ret        
