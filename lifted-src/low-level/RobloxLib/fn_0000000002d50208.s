; instruction-faithful ARM64 fallback for RobloxLib::function_2d50208
0x0000000002d50208: sub        sp, sp, #0x50
0x0000000002d5020c: stp        x20, x19, [sp, #0x30]
0x0000000002d50210: stp        x29, x30, [sp, #0x40]
0x0000000002d50214: add        x29, sp, #0x40
0x0000000002d50218: stur       xzr, [x29, #-0x18]
0x0000000002d5021c: mov        w8, #0x150
0x0000000002d50220: ldr        x19, [x0, #0x20]
0x0000000002d50224: stp        xzr, xzr, [sp, #0x18]
0x0000000002d50228: madd       x8, x1, x8, x2
0x0000000002d5022c: sub        x8, x8, #1
0x0000000002d50230: neg        x9, x2
0x0000000002d50234: and        x8, x8, x9
0x0000000002d50238: stp        x8, x2, [sp, #8]
0x0000000002d5023c: bl         #0x6952fc
0x0000000002d50240: mov        x4, x0
0x0000000002d50244: ldr        x8, [x19]
0x0000000002d50248: ldr        x8, [x8, #0x38]
0x0000000002d5024c: sub        x1, x29, #0x18
0x0000000002d50250: add        x2, sp, #0x18
0x0000000002d50254: add        x3, sp, #8
0x0000000002d50258: mov        x0, x19
0x0000000002d5025c: blr        x8
0x0000000002d50260: ldur       x8, [x29, #-0x18]
0x0000000002d50264: cmp        w0, #0
0x0000000002d50268: csel       x0, x8, xzr, eq
0x0000000002d5026c: ldp        x29, x30, [sp, #0x40]
0x0000000002d50270: ldp        x20, x19, [sp, #0x30]
0x0000000002d50274: add        sp, sp, #0x50
0x0000000002d50278: ret        
