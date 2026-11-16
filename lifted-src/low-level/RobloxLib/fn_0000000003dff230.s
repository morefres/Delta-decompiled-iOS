; instruction-faithful ARM64 fallback for RobloxLib::function_3dff230
0x0000000003dff230: sub        sp, sp, #0x50
0x0000000003dff234: stp        x29, x30, [sp, #0x40]
0x0000000003dff238: add        x29, sp, #0x40
0x0000000003dff23c: ldrsb      x8, [x7, #0x17]
0x0000000003dff240: ldp        x9, x10, [x7]
0x0000000003dff244: cmp        x8, #0
0x0000000003dff248: csel       x9, x9, x7, lt
0x0000000003dff24c: ldr        x11, [x29, #0x10]
0x0000000003dff250: ldr        x12, [x5]
0x0000000003dff254: ldr        w13, [x6]
0x0000000003dff258: cmp        w8, #0
0x0000000003dff25c: csel       x8, x10, x8, lt
0x0000000003dff260: stp        x12, xzr, [sp]
0x0000000003dff264: stp        x13, xzr, [sp, #0x10]
0x0000000003dff268: stp        x9, x8, [sp, #0x20]
0x0000000003dff26c: adrp       x8, #0x1793000
0x0000000003dff270: add        x8, x8, #0xa2c
0x0000000003dff274: stp        x11, x8, [sp, #0x30]
0x0000000003dff278: mov        x6, sp
0x0000000003dff27c: mov        w5, #0xfd14
0x0000000003dff280: mov        w7, #1
0x0000000003dff284: bl         #0x47eec38
0x0000000003dff288: ldp        x29, x30, [sp, #0x40]
0x0000000003dff28c: add        sp, sp, #0x50
0x0000000003dff290: ret        
0x0000000003dff294: sub        sp, sp, #0x40
0x0000000003dff298: stp        x29, x30, [sp, #0x30]
0x0000000003dff29c: add        x29, sp, #0x30
0x0000000003dff2a0: ldrsb      x8, [x6, #0x17]
0x0000000003dff2a4: cmp        x8, #0
0x0000000003dff2a8: ldp        x9, x10, [x6]
0x0000000003dff2ac: csel       x9, x9, x6, lt
0x0000000003dff2b0: ldr        w11, [x5]
0x0000000003dff2b4: cmp        w8, #0
0x0000000003dff2b8: csel       x8, x10, x8, lt
0x0000000003dff2bc: stp        x11, xzr, [sp]
0x0000000003dff2c0: stp        x9, x8, [sp, #0x10]
0x0000000003dff2c4: adrp       x8, #0x1793000
0x0000000003dff2c8: add        x8, x8, #0xa2c
0x0000000003dff2cc: stp        x7, x8, [sp, #0x20]
0x0000000003dff2d0: mov        x6, sp
0x0000000003dff2d4: mov        w5, #0xfd1
0x0000000003dff2d8: mov        w7, #1
0x0000000003dff2dc: bl         #0x47eec38
0x0000000003dff2e0: ldp        x29, x30, [sp, #0x30]
0x0000000003dff2e4: add        sp, sp, #0x40
0x0000000003dff2e8: ret        
