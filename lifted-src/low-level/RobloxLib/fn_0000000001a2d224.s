; instruction-faithful ARM64 fallback for RobloxLib::function_1a2d224
0x0000000001a2d224: sub        sp, sp, #0x20
0x0000000001a2d228: stp        x29, x30, [sp, #0x10]
0x0000000001a2d22c: add        x29, sp, #0x10
0x0000000001a2d230: ldrb       w8, [x1, #0x17]
0x0000000001a2d234: sxtb       w9, w8
0x0000000001a2d238: ldp        x10, x11, [x1]
0x0000000001a2d23c: cmp        w9, #0
0x0000000001a2d240: csel       x1, x10, x1, lt
0x0000000001a2d244: csel       x2, x11, x8, lt
0x0000000001a2d248: bl         #0x47fd4cc
0x0000000001a2d24c: str        x0, [sp]
0x0000000001a2d250: strb       w1, [sp, #8]
0x0000000001a2d254: mov        x0, sp
0x0000000001a2d258: bl         #0x47fc204
0x0000000001a2d25c: cbz        w0, #0x1a2d274
0x0000000001a2d260: mov        x0, sp
0x0000000001a2d264: mov        w1, #0
0x0000000001a2d268: bl         #0x47fc308
0x0000000001a2d26c: mov        w8, #1
0x0000000001a2d270: b          #0x1a2d278
0x0000000001a2d274: mov        w8, #0
0x0000000001a2d278: orr        w0, w0, w8, lsl #8
0x0000000001a2d27c: ldp        x29, x30, [sp, #0x10]
0x0000000001a2d280: add        sp, sp, #0x20
0x0000000001a2d284: ret        
