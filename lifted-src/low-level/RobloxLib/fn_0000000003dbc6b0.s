; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc6b0
0x0000000003dbc6b0: sub        sp, sp, #0x40
0x0000000003dbc6b4: stp        x20, x19, [sp, #0x20]
0x0000000003dbc6b8: stp        x29, x30, [sp, #0x30]
0x0000000003dbc6bc: add        x29, sp, #0x30
0x0000000003dbc6c0: add        x19, x0, #0xc, lsl #12
0x0000000003dbc6c4: ldr        x0, [x0, #0x20]
0x0000000003dbc6c8: cbz        x0, #0x3dbc6d8
0x0000000003dbc6cc: add        x8, sp, #8
0x0000000003dbc6d0: bl         #0x3dd836c
0x0000000003dbc6d4: b          #0x3dbc6e0
0x0000000003dbc6d8: stp        xzr, xzr, [sp, #8]
0x0000000003dbc6dc: str        xzr, [sp, #0x18]
0x0000000003dbc6e0: add        x20, x19, #0xa50
0x0000000003dbc6e4: ldrsb      w8, [x19, #0xa67]
0x0000000003dbc6e8: tbz        w8, #0x1f, #0x3dbc6f4
0x0000000003dbc6ec: ldr        x0, [x20]
0x0000000003dbc6f0: bl         #0x47e93a8
0x0000000003dbc6f4: ldur       q0, [sp, #8]
0x0000000003dbc6f8: str        q0, [x20]
0x0000000003dbc6fc: ldr        x8, [sp, #0x18]
0x0000000003dbc700: str        x8, [x20, #0x10]
0x0000000003dbc704: ldrb       w8, [x19, #0xa67]
0x0000000003dbc708: sxtb       w9, w8
0x0000000003dbc70c: ldr        x10, [x19, #0xa50]
0x0000000003dbc710: ldr        x11, [x19, #0xa58]
0x0000000003dbc714: cmp        w9, #0
0x0000000003dbc718: csel       x0, x10, x20, lt
0x0000000003dbc71c: csel       x1, x11, x8, lt
0x0000000003dbc720: ldp        x29, x30, [sp, #0x30]
0x0000000003dbc724: ldp        x20, x19, [sp, #0x20]
0x0000000003dbc728: add        sp, sp, #0x40
0x0000000003dbc72c: ret        
