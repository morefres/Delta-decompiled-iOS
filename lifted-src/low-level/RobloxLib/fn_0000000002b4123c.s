; instruction-faithful ARM64 fallback for RobloxLib::function_2b4123c
0x0000000002b4123c: sub        sp, sp, #0x40
0x0000000002b41240: stp        x20, x19, [sp, #0x20]
0x0000000002b41244: stp        x29, x30, [sp, #0x30]
0x0000000002b41248: add        x29, sp, #0x30
0x0000000002b4124c: adrp       x1, #0x5408000
0x0000000002b41250: add        x1, x1, #0xcd0
0x0000000002b41254: add        x0, sp, #8
0x0000000002b41258: bl         #0x18aac
0x0000000002b4125c: add        x0, sp, #8
0x0000000002b41260: mov        w1, #6
0x0000000002b41264: bl         #0x47e6398
0x0000000002b41268: ldrsb      w8, [sp, #0x1f]
0x0000000002b4126c: tbz        w8, #0x1f, #0x2b41278
0x0000000002b41270: ldr        x0, [sp, #8]
0x0000000002b41274: bl         #0x47e93a8
0x0000000002b41278: ldp        x29, x30, [sp, #0x30]
0x0000000002b4127c: ldp        x20, x19, [sp, #0x20]
0x0000000002b41280: add        sp, sp, #0x40
0x0000000002b41284: ret        
0x0000000002b41288: mov        x19, x0
0x0000000002b4128c: ldrsb      w8, [sp, #0x1f]
0x0000000002b41290: tbz        w8, #0x1f, #0x2b4129c
0x0000000002b41294: ldr        x0, [sp, #8]
0x0000000002b41298: bl         #0x47e93a8
0x0000000002b4129c: mov        x0, x19
0x0000000002b412a0: bl         #0x4b97984
