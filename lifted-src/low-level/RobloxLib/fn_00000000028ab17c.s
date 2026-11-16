; instruction-faithful ARM64 fallback for RobloxLib::function_28ab17c
0x00000000028ab17c: sub        sp, sp, #0x70
0x00000000028ab180: stp        x28, x27, [sp, #0x10]
0x00000000028ab184: stp        x26, x25, [sp, #0x20]
0x00000000028ab188: stp        x24, x23, [sp, #0x30]
0x00000000028ab18c: stp        x22, x21, [sp, #0x40]
0x00000000028ab190: stp        x20, x19, [sp, #0x50]
0x00000000028ab194: stp        x29, x30, [sp, #0x60]
0x00000000028ab198: add        x29, sp, #0x60
0x00000000028ab19c: mov        x20, x7
0x00000000028ab1a0: mov        x21, x6
0x00000000028ab1a4: mov        x22, x5
0x00000000028ab1a8: mov        x23, x4
0x00000000028ab1ac: mov        x24, x3
0x00000000028ab1b0: mov        x25, x2
0x00000000028ab1b4: mov        x26, x1
0x00000000028ab1b8: mov        x19, x0
0x00000000028ab1bc: ldr        x27, [x29, #0x10]
0x00000000028ab1c0: bl         #0x28948f4
0x00000000028ab1c4: mov        x28, x0
0x00000000028ab1c8: mov        w0, #0x28
0x00000000028ab1cc: bl         #0x47e9370
0x00000000028ab1d0: adrp       x8, #0x5e77000
0x00000000028ab1d4: add        x8, x8, #0x4f8
0x00000000028ab1d8: stp        x8, x24, [x0]
0x00000000028ab1dc: stp        x23, x22, [x0, #0x10]
0x00000000028ab1e0: str        x21, [x0, #0x20]
0x00000000028ab1e4: str        x0, [sp, #8]
0x00000000028ab1e8: add        x4, sp, #8
0x00000000028ab1ec: mov        x0, x19
0x00000000028ab1f0: mov        x1, x28
0x00000000028ab1f4: mov        x2, x26
0x00000000028ab1f8: mov        x3, x25
0x00000000028ab1fc: mov        x5, x20
0x00000000028ab200: mov        x6, x27
0x00000000028ab204: bl         #0x227ac
0x00000000028ab208: ldr        x0, [sp, #8]
0x00000000028ab20c: str        xzr, [sp, #8]
0x00000000028ab210: cbz        x0, #0x28ab220
0x00000000028ab214: ldr        x8, [x0]
0x00000000028ab218: ldr        x8, [x8, #8]
0x00000000028ab21c: blr        x8
0x00000000028ab220: adrp       x8, #0x5e77000
0x00000000028ab224: add        x8, x8, #0x3c8
0x00000000028ab228: str        x8, [x19]
0x00000000028ab22c: mov        x0, x19
0x00000000028ab230: ldp        x29, x30, [sp, #0x60]
0x00000000028ab234: ldp        x20, x19, [sp, #0x50]
0x00000000028ab238: ldp        x22, x21, [sp, #0x40]
0x00000000028ab23c: ldp        x24, x23, [sp, #0x30]
0x00000000028ab240: ldp        x26, x25, [sp, #0x20]
0x00000000028ab244: ldp        x28, x27, [sp, #0x10]
0x00000000028ab248: add        sp, sp, #0x70
0x00000000028ab24c: ret        
0x00000000028ab250: mov        x19, x0
0x00000000028ab254: ldr        x0, [sp, #8]
0x00000000028ab258: str        xzr, [sp, #8]
0x00000000028ab25c: cbz        x0, #0x28ab26c
0x00000000028ab260: ldr        x8, [x0]
0x00000000028ab264: ldr        x8, [x8, #8]
0x00000000028ab268: blr        x8
0x00000000028ab26c: mov        x0, x19
0x00000000028ab270: bl         #0x4b97984
