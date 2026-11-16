; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a20c
0x0000000001a4a20c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a4a210: stp        x20, x19, [sp, #0x10]
0x0000000001a4a214: stp        x29, x30, [sp, #0x20]
0x0000000001a4a218: add        x29, sp, #0x20
0x0000000001a4a21c: mov        x20, x1
0x0000000001a4a220: mov        x19, x0
0x0000000001a4a224: mov        x21, x1
0x0000000001a4a228: ldr        x8, [x21], #0x28
0x0000000001a4a22c: str        x8, [x0]
0x0000000001a4a230: str        xzr, [x0, #0x20]
0x0000000001a4a234: add        x0, x0, #8
0x0000000001a4a238: add        x1, x1, #8
0x0000000001a4a23c: bl         #0x19204
0x0000000001a4a240: str        xzr, [x19, #0x40]
0x0000000001a4a244: add        x0, x19, #0x28
0x0000000001a4a248: mov        x1, x21
0x0000000001a4a24c: bl         #0x19204
0x0000000001a4a250: str        xzr, [x19, #0x60]
0x0000000001a4a254: add        x0, x19, #0x48
0x0000000001a4a258: add        x1, x20, #0x48
0x0000000001a4a25c: bl         #0x19204
0x0000000001a4a260: ldp        x29, x30, [sp, #0x20]
0x0000000001a4a264: ldp        x20, x19, [sp, #0x10]
0x0000000001a4a268: ldp        x22, x21, [sp], #0x30
0x0000000001a4a26c: ret        
0x0000000001a4a270: mov        x20, x0
0x0000000001a4a274: add        x0, x19, #0x28
0x0000000001a4a278: bl         #0x18c70
0x0000000001a4a27c: b          #0x1a4a284
0x0000000001a4a280: mov        x20, x0
0x0000000001a4a284: add        x0, x19, #8
0x0000000001a4a288: bl         #0x18c70
0x0000000001a4a28c: mov        x0, x20
0x0000000001a4a290: bl         #0x4b97984
