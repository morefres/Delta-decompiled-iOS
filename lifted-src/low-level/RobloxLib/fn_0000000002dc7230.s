; instruction-faithful ARM64 fallback for RobloxLib::function_2dc7230
0x0000000002dc7230: stp        x22, x21, [sp, #-0x30]!
0x0000000002dc7234: stp        x20, x19, [sp, #0x10]
0x0000000002dc7238: stp        x29, x30, [sp, #0x20]
0x0000000002dc723c: add        x29, sp, #0x20
0x0000000002dc7240: mov        x20, x2
0x0000000002dc7244: mov        x21, x1
0x0000000002dc7248: mov        x19, x0
0x0000000002dc724c: ldrb       w8, [x0, #0x18]
0x0000000002dc7250: cmp        w8, #1
0x0000000002dc7254: b.ne       #0x2dc726c
0x0000000002dc7258: ldrsb      w8, [x19, #0x17]
0x0000000002dc725c: tbz        w8, #0x1f, #0x2dc7268
0x0000000002dc7260: ldr        x0, [x19]
0x0000000002dc7264: bl         #0x47e93a8
0x0000000002dc7268: strb       wzr, [x19, #0x18]
0x0000000002dc726c: ldr        x1, [x21]
0x0000000002dc7270: ldr        x2, [x20]
0x0000000002dc7274: sub        x3, x2, x1
0x0000000002dc7278: mov        x0, x19
0x0000000002dc727c: bl         #0x2ec5c0
0x0000000002dc7280: mov        w8, #1
0x0000000002dc7284: strb       w8, [x19, #0x18]
0x0000000002dc7288: mov        x0, x19
0x0000000002dc728c: ldp        x29, x30, [sp, #0x20]
0x0000000002dc7290: ldp        x20, x19, [sp, #0x10]
0x0000000002dc7294: ldp        x22, x21, [sp], #0x30
0x0000000002dc7298: ret        
