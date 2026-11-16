; instruction-faithful ARM64 fallback for RobloxLib::function_3dae350
0x0000000003dae350: mov        x4, x3
0x0000000003dae354: mov        x3, x2
0x0000000003dae358: mov        x2, x1
0x0000000003dae35c: ldrb       w9, [x0, #0x190]
0x0000000003dae360: cmp        w9, #1
0x0000000003dae364: b.ne       #0x3dae378
0x0000000003dae368: mov        x1, x2
0x0000000003dae36c: mov        x2, x3
0x0000000003dae370: mov        x3, x4
0x0000000003dae374: b          #0x3daec30
0x0000000003dae378: ldrb       w9, [x0, #0x108]
0x0000000003dae37c: tbz        w9, #0, #0x3dae388
0x0000000003dae380: add        x1, x0, #0xa0
0x0000000003dae384: b          #0x3daed88
0x0000000003dae388: stp        x29, x30, [sp, #-0x10]!
0x0000000003dae38c: mov        x29, sp
0x0000000003dae390: bl         #0x2d1370
