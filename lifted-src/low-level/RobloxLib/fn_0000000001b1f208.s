; instruction-faithful ARM64 fallback for RobloxLib::function_1b1f208
0x0000000001b1f208: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1f20c: stp        x29, x30, [sp, #0x10]
0x0000000001b1f210: add        x29, sp, #0x10
0x0000000001b1f214: mov        x19, x0
0x0000000001b1f218: ldr        x8, [x1]
0x0000000001b1f21c: str        x8, [x0]
0x0000000001b1f220: cbz        x8, #0x1b1f234
0x0000000001b1f224: ldaxr      w9, [x8]
0x0000000001b1f228: add        w9, w9, #1
0x0000000001b1f22c: stlxr      w10, w9, [x8]
0x0000000001b1f230: cbnz       w10, #0x1b1f224
0x0000000001b1f234: ldrsb      w8, [x1, #0x1f]
0x0000000001b1f238: tbnz       w8, #0x1f, #0x1b1f250
0x0000000001b1f23c: ldur       q0, [x1, #8]
0x0000000001b1f240: ldur       x8, [x1, #0x18]
0x0000000001b1f244: stur       x8, [x19, #0x18]
0x0000000001b1f248: stur       q0, [x19, #8]
0x0000000001b1f24c: b          #0x1b1f260
0x0000000001b1f250: ldp        x8, x2, [x1, #8]
0x0000000001b1f254: add        x0, x19, #8
0x0000000001b1f258: mov        x1, x8
0x0000000001b1f25c: bl         #0x23268
0x0000000001b1f260: ldp        x29, x30, [sp, #0x10]
0x0000000001b1f264: ldp        x20, x19, [sp], #0x20
0x0000000001b1f268: ret        
0x0000000001b1f26c: mov        x20, x0
0x0000000001b1f270: mov        x0, x19
0x0000000001b1f274: bl         #0x2c998
0x0000000001b1f278: mov        x0, x20
0x0000000001b1f27c: bl         #0x4b97984
