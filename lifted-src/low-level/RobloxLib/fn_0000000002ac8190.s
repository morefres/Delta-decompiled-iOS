; instruction-faithful ARM64 fallback for RobloxLib::function_2ac8190
0x0000000002ac8190: sub        sp, sp, #0x70
0x0000000002ac8194: stp        x28, x27, [sp, #0x10]
0x0000000002ac8198: stp        x26, x25, [sp, #0x20]
0x0000000002ac819c: stp        x24, x23, [sp, #0x30]
0x0000000002ac81a0: stp        x22, x21, [sp, #0x40]
0x0000000002ac81a4: stp        x20, x19, [sp, #0x50]
0x0000000002ac81a8: stp        x29, x30, [sp, #0x60]
0x0000000002ac81ac: add        x29, sp, #0x60
0x0000000002ac81b0: mov        x20, x7
0x0000000002ac81b4: mov        x21, x6
0x0000000002ac81b8: mov        x22, x5
0x0000000002ac81bc: mov        x23, x4
0x0000000002ac81c0: mov        x24, x3
0x0000000002ac81c4: mov        x25, x2
0x0000000002ac81c8: mov        x26, x1
0x0000000002ac81cc: mov        x19, x0
0x0000000002ac81d0: ldr        x27, [x29, #0x10]
0x0000000002ac81d4: bl         #0x2ac76a4
0x0000000002ac81d8: mov        x28, x0
0x0000000002ac81dc: mov        w0, #0x28
0x0000000002ac81e0: bl         #0x47e9370
0x0000000002ac81e4: adrp       x8, #0x5ec8000
0x0000000002ac81e8: add        x8, x8, #0xfd0
0x0000000002ac81ec: stp        x8, x24, [x0]
0x0000000002ac81f0: stp        x23, x22, [x0, #0x10]
0x0000000002ac81f4: str        x21, [x0, #0x20]
0x0000000002ac81f8: str        x0, [sp, #8]
0x0000000002ac81fc: add        x4, sp, #8
0x0000000002ac8200: mov        x0, x19
0x0000000002ac8204: mov        x1, x28
0x0000000002ac8208: mov        x2, x26
0x0000000002ac820c: mov        x3, x25
0x0000000002ac8210: mov        x5, x20
0x0000000002ac8214: mov        x6, x27
0x0000000002ac8218: bl         #0x227ac
0x0000000002ac821c: ldr        x0, [sp, #8]
0x0000000002ac8220: str        xzr, [sp, #8]
0x0000000002ac8224: cbz        x0, #0x2ac8234
0x0000000002ac8228: ldr        x8, [x0]
0x0000000002ac822c: ldr        x8, [x8, #8]
0x0000000002ac8230: blr        x8
0x0000000002ac8234: adrp       x8, #0x5ec8000
0x0000000002ac8238: add        x8, x8, #0xea0
0x0000000002ac823c: str        x8, [x19]
0x0000000002ac8240: mov        x0, x19
0x0000000002ac8244: ldp        x29, x30, [sp, #0x60]
0x0000000002ac8248: ldp        x20, x19, [sp, #0x50]
0x0000000002ac824c: ldp        x22, x21, [sp, #0x40]
0x0000000002ac8250: ldp        x24, x23, [sp, #0x30]
0x0000000002ac8254: ldp        x26, x25, [sp, #0x20]
0x0000000002ac8258: ldp        x28, x27, [sp, #0x10]
0x0000000002ac825c: add        sp, sp, #0x70
0x0000000002ac8260: ret        
0x0000000002ac8264: mov        x19, x0
0x0000000002ac8268: ldr        x0, [sp, #8]
0x0000000002ac826c: str        xzr, [sp, #8]
0x0000000002ac8270: cbz        x0, #0x2ac8280
0x0000000002ac8274: ldr        x8, [x0]
0x0000000002ac8278: ldr        x8, [x8, #8]
0x0000000002ac827c: blr        x8
0x0000000002ac8280: mov        x0, x19
0x0000000002ac8284: bl         #0x4b97984
