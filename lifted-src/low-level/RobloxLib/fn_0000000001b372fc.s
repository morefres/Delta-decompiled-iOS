; instruction-faithful ARM64 fallback for RobloxLib::function_1b372fc
0x0000000001b372fc: add        x8, x1, #0xa0
0x0000000001b37300: cmp        x1, #0
0x0000000001b37304: csel       x9, xzr, x8, eq
0x0000000001b37308: ldp        x8, x10, [x0, #0x18]
0x0000000001b3730c: add        x0, x9, x10, asr #1
0x0000000001b37310: tbz        w10, #0, #0x1b3731c
0x0000000001b37314: ldr        x9, [x0]
0x0000000001b37318: ldr        x8, [x9, w8, uxtw]
0x0000000001b3731c: sub        sp, sp, #0x40
0x0000000001b37320: stp        x29, x30, [sp, #0x30]
0x0000000001b37324: add        x29, sp, #0x30
0x0000000001b37328: ldp        q0, q1, [x2]
0x0000000001b3732c: stp        q0, q1, [sp]
0x0000000001b37330: ldr        q0, [x2, #0x20]
0x0000000001b37334: str        q0, [sp, #0x20]
0x0000000001b37338: mov        x1, sp
0x0000000001b3733c: blr        x8
0x0000000001b37340: ldp        x29, x30, [sp, #0x30]
0x0000000001b37344: add        sp, sp, #0x40
0x0000000001b37348: ret        
