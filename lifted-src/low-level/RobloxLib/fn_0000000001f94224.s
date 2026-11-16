; instruction-faithful ARM64 fallback for RobloxLib::function_1f94224
0x0000000001f94224: sub        sp, sp, #0x50
0x0000000001f94228: stp        x29, x30, [sp, #0x40]
0x0000000001f9422c: add        x29, sp, #0x40
0x0000000001f94230: ldrsb      x8, [x6, #0x17]
0x0000000001f94234: cmp        x8, #0
0x0000000001f94238: ldp        x9, x10, [x6]
0x0000000001f9423c: csel       x9, x9, x6, lt
0x0000000001f94240: ldr        x11, [x29, #0x10]
0x0000000001f94244: ldr        x12, [x5]
0x0000000001f94248: cmp        w8, #0
0x0000000001f9424c: csel       x8, x10, x8, lt
0x0000000001f94250: ldr        x10, [x7]
0x0000000001f94254: ldr        x11, [x11]
0x0000000001f94258: stp        x12, xzr, [sp]
0x0000000001f9425c: stp        x9, x8, [sp, #0x10]
0x0000000001f94260: stp        x10, xzr, [sp, #0x20]
0x0000000001f94264: stp        x11, xzr, [sp, #0x30]
0x0000000001f94268: mov        x6, sp
0x0000000001f9426c: mov        w5, #0x44d3
0x0000000001f94270: mov        w7, #1
0x0000000001f94274: bl         #0x47eec38
0x0000000001f94278: ldp        x29, x30, [sp, #0x40]
0x0000000001f9427c: add        sp, sp, #0x50
0x0000000001f94280: ret        
