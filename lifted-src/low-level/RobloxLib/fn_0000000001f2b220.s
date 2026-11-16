; instruction-faithful ARM64 fallback for RobloxLib::function_1f2b220
0x0000000001f2b220: stp        x20, x19, [sp, #-0x20]!
0x0000000001f2b224: stp        x29, x30, [sp, #0x10]
0x0000000001f2b228: add        x29, sp, #0x10
0x0000000001f2b22c: mov        x19, x0
0x0000000001f2b230: ldrsb      w8, [x0, #0x57]
0x0000000001f2b234: tbz        w8, #0x1f, #0x1f2b240
0x0000000001f2b238: ldr        x0, [x19, #0x40]
0x0000000001f2b23c: bl         #0x47e93a8
0x0000000001f2b240: ldrsb      w8, [x19, #0x3f]
0x0000000001f2b244: tbz        w8, #0x1f, #0x1f2b250
0x0000000001f2b248: ldr        x0, [x19, #0x28]
0x0000000001f2b24c: bl         #0x47e93a8
0x0000000001f2b250: ldrsb      w8, [x19, #0x27]
0x0000000001f2b254: tbz        w8, #0x1f, #0x1f2b260
0x0000000001f2b258: ldr        x0, [x19, #0x10]
0x0000000001f2b25c: bl         #0x47e93a8
0x0000000001f2b260: mov        x0, x19
0x0000000001f2b264: ldp        x29, x30, [sp, #0x10]
0x0000000001f2b268: ldp        x20, x19, [sp], #0x20
0x0000000001f2b26c: b          #0x2c998
