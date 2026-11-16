; instruction-faithful ARM64 fallback for RobloxLib::function_43ee240
0x00000000043ee240: ldr        w8, [x1, #0x90]
0x00000000043ee244: ldr        w9, [x0, #0x20]
0x00000000043ee248: cmp        w8, w9
0x00000000043ee24c: b.ne       #0x43ee294
0x00000000043ee250: stp        x20, x19, [sp, #-0x20]!
0x00000000043ee254: stp        x29, x30, [sp, #0x10]
0x00000000043ee258: add        x29, sp, #0x10
0x00000000043ee25c: mov        x20, x3
0x00000000043ee260: mov        x19, x1
0x00000000043ee264: cbz        x2, #0x43ee274
0x00000000043ee268: add        x0, x19, #0xc8
0x00000000043ee26c: mov        x1, x2
0x00000000043ee270: bl         #0x43b1dbc
0x00000000043ee274: cbz        x20, #0x43ee284
0x00000000043ee278: ldp        x1, x2, [x20]
0x00000000043ee27c: add        x0, x19, #0xc8
0x00000000043ee280: bl         #0x43b1e14
0x00000000043ee284: mov        w0, #0
0x00000000043ee288: ldp        x29, x30, [sp, #0x10]
0x00000000043ee28c: ldp        x20, x19, [sp], #0x20
0x00000000043ee290: ret        
0x00000000043ee294: mov        w0, #6
0x00000000043ee298: ret        
