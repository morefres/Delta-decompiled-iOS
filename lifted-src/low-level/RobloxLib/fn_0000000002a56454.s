; instruction-faithful ARM64 fallback for RobloxLib::function_2a56454
0x0000000002a56454: sub        sp, sp, #0x40
0x0000000002a56458: stp        x22, x21, [sp, #0x10]
0x0000000002a5645c: stp        x20, x19, [sp, #0x20]
0x0000000002a56460: stp        x29, x30, [sp, #0x30]
0x0000000002a56464: add        x29, sp, #0x30
0x0000000002a56468: mov        x19, x1
0x0000000002a5646c: mov        x20, x0
0x0000000002a56470: ldr        x0, [x0, #0xc8]
0x0000000002a56474: ldrsb      w8, [x2, #0x17]
0x0000000002a56478: ldr        x9, [x2]
0x0000000002a5647c: cmp        w8, #0
0x0000000002a56480: csel       x1, x9, x2, lt
0x0000000002a56484: add        x2, sp, #8
0x0000000002a56488: bl         #0x440a0e8
0x0000000002a5648c: mov        x21, x0
0x0000000002a56490: cbz        w0, #0x2a564b4
0x0000000002a56494: ldr        w8, [sp, #8]
0x0000000002a56498: str        w8, [sp, #0xc]
0x0000000002a5649c: ldr        x0, [x20, #0xb8]
0x0000000002a564a0: ldr        x8, [x0]
0x0000000002a564a4: ldr        x8, [x8, #0x28]
0x0000000002a564a8: add        x2, sp, #0xc
0x0000000002a564ac: mov        x1, x19
0x0000000002a564b0: blr        x8
0x0000000002a564b4: mov        x0, x21
0x0000000002a564b8: ldp        x29, x30, [sp, #0x30]
0x0000000002a564bc: ldp        x20, x19, [sp, #0x20]
0x0000000002a564c0: ldp        x22, x21, [sp, #0x10]
0x0000000002a564c4: add        sp, sp, #0x40
0x0000000002a564c8: ret        
