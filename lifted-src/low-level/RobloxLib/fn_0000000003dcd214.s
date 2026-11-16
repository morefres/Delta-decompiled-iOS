; instruction-faithful ARM64 fallback for RobloxLib::function_3dcd214
0x0000000003dcd214: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcd218: stp        x29, x30, [sp, #0x10]
0x0000000003dcd21c: add        x29, sp, #0x10
0x0000000003dcd220: mov        x19, x1
0x0000000003dcd224: mov        x20, x0
0x0000000003dcd228: ldr        w8, [x1], #8
0x0000000003dcd22c: str        w8, [x0], #8
0x0000000003dcd230: bl         #0x3dcf22c
0x0000000003dcd234: ldr        x8, [x19, #0x420]
0x0000000003dcd238: ldrh       w9, [x19, #0x428]
0x0000000003dcd23c: strh       w9, [x20, #0x428]
0x0000000003dcd240: str        x8, [x20, #0x420]
0x0000000003dcd244: add        x0, x20, #0x430
0x0000000003dcd248: add        x1, x19, #0x430
0x0000000003dcd24c: bl         #0x3e23f94
0x0000000003dcd250: add        x0, x20, #0x44c
0x0000000003dcd254: add        x1, x19, #0x44c
0x0000000003dcd258: bl         #0x3e23f94
0x0000000003dcd25c: ldr        x8, [x19, #0x468]
0x0000000003dcd260: str        xzr, [x19, #0x468]
0x0000000003dcd264: str        x8, [x20, #0x468]
0x0000000003dcd268: ldr        q0, [x19, #0x470]
0x0000000003dcd26c: str        q0, [x20, #0x470]
0x0000000003dcd270: ldr        x8, [x19, #0x480]
0x0000000003dcd274: str        xzr, [x19, #0x480]
0x0000000003dcd278: str        x8, [x20, #0x480]
0x0000000003dcd27c: add        x8, x20, #0x488
0x0000000003dcd280: add        x9, x19, #0x488
0x0000000003dcd284: ldr        q0, [x9]
0x0000000003dcd288: str        q0, [x8]
0x0000000003dcd28c: mov        x0, x20
0x0000000003dcd290: ldp        x29, x30, [sp, #0x10]
0x0000000003dcd294: ldp        x20, x19, [sp], #0x20
0x0000000003dcd298: ret        
