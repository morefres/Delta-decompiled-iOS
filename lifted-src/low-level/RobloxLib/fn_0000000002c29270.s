; instruction-faithful ARM64 fallback for RobloxLib::function_2c29270
0x0000000002c29270: sub        sp, sp, #0x40
0x0000000002c29274: stp        x20, x19, [sp, #0x20]
0x0000000002c29278: stp        x29, x30, [sp, #0x30]
0x0000000002c2927c: add        x29, sp, #0x30
0x0000000002c29280: mov        x19, x2
0x0000000002c29284: mov        x20, x0
0x0000000002c29288: add        x0, sp, #8
0x0000000002c2928c: bl         #0x18aac
0x0000000002c29290: ldr        x1, [x19]
0x0000000002c29294: add        x0, sp, #8
0x0000000002c29298: blr        x20
0x0000000002c2929c: ldrsb      w8, [sp, #0x1f]
0x0000000002c292a0: tbz        w8, #0x1f, #0x2c292ac
0x0000000002c292a4: ldr        x0, [sp, #8]
0x0000000002c292a8: bl         #0x47e93a8
0x0000000002c292ac: ldp        x29, x30, [sp, #0x30]
0x0000000002c292b0: ldp        x20, x19, [sp, #0x20]
0x0000000002c292b4: add        sp, sp, #0x40
0x0000000002c292b8: ret        
0x0000000002c292bc: mov        x19, x0
0x0000000002c292c0: ldrsb      w8, [sp, #0x1f]
0x0000000002c292c4: tbz        w8, #0x1f, #0x2c292d0
0x0000000002c292c8: ldr        x0, [sp, #8]
0x0000000002c292cc: bl         #0x47e93a8
0x0000000002c292d0: mov        x0, x19
0x0000000002c292d4: bl         #0x4b97984
