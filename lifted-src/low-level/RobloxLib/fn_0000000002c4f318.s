; instruction-faithful ARM64 fallback for RobloxLib::function_2c4f318
0x0000000002c4f318: sub        sp, sp, #0x40
0x0000000002c4f31c: stp        x20, x19, [sp, #0x20]
0x0000000002c4f320: stp        x29, x30, [sp, #0x30]
0x0000000002c4f324: add        x29, sp, #0x30
0x0000000002c4f328: mov        w8, #1
0x0000000002c4f32c: strb       w8, [sp, #0x1f]
0x0000000002c4f330: strb       w2, [sp, #8]
0x0000000002c4f334: strb       wzr, [sp, #9]
0x0000000002c4f338: add        x2, sp, #8
0x0000000002c4f33c: bl         #0x2c4f37c
0x0000000002c4f340: ldrsb      w8, [sp, #0x1f]
0x0000000002c4f344: tbz        w8, #0x1f, #0x2c4f350
0x0000000002c4f348: ldr        x0, [sp, #8]
0x0000000002c4f34c: bl         #0x47e93a8
0x0000000002c4f350: ldp        x29, x30, [sp, #0x30]
0x0000000002c4f354: ldp        x20, x19, [sp, #0x20]
0x0000000002c4f358: add        sp, sp, #0x40
0x0000000002c4f35c: ret        
0x0000000002c4f360: mov        x19, x0
0x0000000002c4f364: ldrsb      w8, [sp, #0x1f]
0x0000000002c4f368: tbz        w8, #0x1f, #0x2c4f374
0x0000000002c4f36c: ldr        x0, [sp, #8]
0x0000000002c4f370: bl         #0x47e93a8
0x0000000002c4f374: mov        x0, x19
0x0000000002c4f378: bl         #0x4b97984
