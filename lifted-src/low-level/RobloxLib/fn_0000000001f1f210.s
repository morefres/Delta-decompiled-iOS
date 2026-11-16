; instruction-faithful ARM64 fallback for RobloxLib::function_1f1f210
0x0000000001f1f210: stp        x20, x19, [sp, #-0x20]!
0x0000000001f1f214: stp        x29, x30, [sp, #0x10]
0x0000000001f1f218: add        x29, sp, #0x10
0x0000000001f1f21c: mov        x19, x0
0x0000000001f1f220: ldrsb      w8, [x0, #0x5f]
0x0000000001f1f224: tbz        w8, #0x1f, #0x1f1f230
0x0000000001f1f228: ldr        x0, [x19, #0x48]
0x0000000001f1f22c: bl         #0x47e93a8
0x0000000001f1f230: ldrsb      w8, [x19, #0x47]
0x0000000001f1f234: tbz        w8, #0x1f, #0x1f1f240
0x0000000001f1f238: ldr        x0, [x19, #0x30]
0x0000000001f1f23c: bl         #0x47e93a8
0x0000000001f1f240: ldrsb      w8, [x19, #0x27]
0x0000000001f1f244: tbz        w8, #0x1f, #0x1f1f250
0x0000000001f1f248: ldr        x0, [x19, #0x10]
0x0000000001f1f24c: bl         #0x47e93a8
0x0000000001f1f250: mov        x0, x19
0x0000000001f1f254: ldp        x29, x30, [sp, #0x10]
0x0000000001f1f258: ldp        x20, x19, [sp], #0x20
0x0000000001f1f25c: b          #0x2c998
