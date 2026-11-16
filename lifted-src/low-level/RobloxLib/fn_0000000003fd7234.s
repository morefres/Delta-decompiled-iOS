; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7234
0x0000000003fd7234: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd7238: stp        x29, x30, [sp, #0x10]
0x0000000003fd723c: add        x29, sp, #0x10
0x0000000003fd7240: mov        x20, x1
0x0000000003fd7244: mov        x19, x0
0x0000000003fd7248: bl         #0x1de78
0x0000000003fd724c: add        x0, x19, #0x10
0x0000000003fd7250: add        x1, x20, #0x10
0x0000000003fd7254: bl         #0x1de78
0x0000000003fd7258: add        x0, x19, #0x20
0x0000000003fd725c: add        x1, x20, #0x20
0x0000000003fd7260: bl         #0x1de78
0x0000000003fd7264: add        x0, x19, #0x30
0x0000000003fd7268: add        x1, x20, #0x30
0x0000000003fd726c: bl         #0x3fd6d9c
0x0000000003fd7270: cmp        x19, x20
0x0000000003fd7274: b.eq       #0x3fd7294
0x0000000003fd7278: ldp        x1, x2, [x20, #0x40]
0x0000000003fd727c: sub        x8, x2, x1
0x0000000003fd7280: asr        x3, x8, #2
0x0000000003fd7284: add        x0, x19, #0x40
0x0000000003fd7288: ldp        x29, x30, [sp, #0x10]
0x0000000003fd728c: ldp        x20, x19, [sp], #0x20
0x0000000003fd7290: b          #0x2b30dc
0x0000000003fd7294: ldp        x29, x30, [sp, #0x10]
0x0000000003fd7298: ldp        x20, x19, [sp], #0x20
0x0000000003fd729c: ret        
