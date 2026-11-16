; instruction-faithful ARM64 fallback for RobloxLib::function_43fd180
0x00000000043fd180: stp        x22, x21, [sp, #-0x30]!
0x00000000043fd184: stp        x20, x19, [sp, #0x10]
0x00000000043fd188: stp        x29, x30, [sp, #0x20]
0x00000000043fd18c: add        x29, sp, #0x20
0x00000000043fd190: mov        x20, x1
0x00000000043fd194: mov        x19, x0
0x00000000043fd198: bl         #0x43fea5c
0x00000000043fd19c: mov        x21, x0
0x00000000043fd1a0: ldr        x0, [x19]
0x00000000043fd1a4: mov        x1, x20
0x00000000043fd1a8: bl         #0x43b31d0
0x00000000043fd1ac: mov        x20, x0
0x00000000043fd1b0: cmp        w0, #0
0x00000000043fd1b4: ccmp       x21, #0, #4, eq
0x00000000043fd1b8: b.eq       #0x43fd1d8
0x00000000043fd1bc: ldr        x8, [x21, #8]
0x00000000043fd1c0: ldr        x9, [x19, #0x50]
0x00000000043fd1c4: ldr        x0, [x9]
0x00000000043fd1c8: ldp        x1, x2, [x19, #0x20]
0x00000000043fd1cc: mov        x3, #0
0x00000000043fd1d0: mov        x4, #0
0x00000000043fd1d4: blr        x8
0x00000000043fd1d8: mov        x0, x20
0x00000000043fd1dc: ldp        x29, x30, [sp, #0x20]
0x00000000043fd1e0: ldp        x20, x19, [sp, #0x10]
0x00000000043fd1e4: ldp        x22, x21, [sp], #0x30
0x00000000043fd1e8: ret        
