; instruction-faithful ARM64 fallback for RobloxLib::function_20bf268
0x00000000020bf268: sub        sp, sp, #0x40
0x00000000020bf26c: stp        x20, x19, [sp, #0x20]
0x00000000020bf270: stp        x29, x30, [sp, #0x30]
0x00000000020bf274: add        x29, sp, #0x30
0x00000000020bf278: ldr        x19, [x1]
0x00000000020bf27c: add        x8, sp, #8
0x00000000020bf280: bl         #0x21e5bc
0x00000000020bf284: ldr        x20, [sp, #8]
0x00000000020bf288: str        xzr, [sp, #8]
0x00000000020bf28c: cbz        x20, #0x20bf2ac
0x00000000020bf290: ldrb       w8, [sp, #0x18]
0x00000000020bf294: cmp        w8, #1
0x00000000020bf298: b.ne       #0x20bf2a4
0x00000000020bf29c: add        x0, x20, #0x10
0x00000000020bf2a0: bl         #0x20973b4
0x00000000020bf2a4: mov        x0, x20
0x00000000020bf2a8: bl         #0x47e93a8
0x00000000020bf2ac: mov        x0, x19
0x00000000020bf2b0: ldp        x29, x30, [sp, #0x30]
0x00000000020bf2b4: ldp        x20, x19, [sp, #0x20]
0x00000000020bf2b8: add        sp, sp, #0x40
0x00000000020bf2bc: ret        
0x00000000020bf2c0: sub        sp, sp, #0x30
0x00000000020bf2c4: stp        x20, x19, [sp, #0x10]
0x00000000020bf2c8: stp        x29, x30, [sp, #0x20]
0x00000000020bf2cc: add        x29, sp, #0x20
0x00000000020bf2d0: ldr        w8, [x0]
0x00000000020bf2d4: cbz        w8, #0x20bf30c
0x00000000020bf2d8: mov        x19, x0
0x00000000020bf2dc: mov        w2, #0
0x00000000020bf2e0: bl         #0x20bdc94
0x00000000020bf2e4: tbnz       x0, #0x20, #0x20bf30c
0x00000000020bf2e8: ldr        x8, [x19, #8]
0x00000000020bf2ec: ldr        w8, [x8, w0, uxtw #2]
0x00000000020bf2f0: ldr        w9, [x19, #0x18]
0x00000000020bf2f4: mov        x0, sp
0x00000000020bf2f8: and        w2, w9, w8
0x00000000020bf2fc: mov        x1, x19
0x00000000020bf300: bl         #0x20f3b0
0x00000000020bf304: ldr        x0, [sp]
0x00000000020bf308: b          #0x20bf314
0x00000000020bf30c: mov        x0, #0
0x00000000020bf310: str        wzr, [sp, #8]
0x00000000020bf314: ldr        x1, [sp, #8]
0x00000000020bf318: ldp        x29, x30, [sp, #0x20]
0x00000000020bf31c: ldp        x20, x19, [sp, #0x10]
0x00000000020bf320: add        sp, sp, #0x30
0x00000000020bf324: ret        
