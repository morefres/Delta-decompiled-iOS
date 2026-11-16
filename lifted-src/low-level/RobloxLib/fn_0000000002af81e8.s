; instruction-faithful ARM64 fallback for RobloxLib::function_2af81e8
0x0000000002af81e8: sub        sp, sp, #0x40
0x0000000002af81ec: stp        x20, x19, [sp, #0x20]
0x0000000002af81f0: stp        x29, x30, [sp, #0x30]
0x0000000002af81f4: add        x29, sp, #0x30
0x0000000002af81f8: mov        x3, x2
0x0000000002af81fc: mov        x2, x1
0x0000000002af8200: ldp        x9, x19, [x0]
0x0000000002af8204: stp        x9, x19, [sp, #0x10]
0x0000000002af8208: cbz        x19, #0x2af8220
0x0000000002af820c: add        x9, x19, #0x10
0x0000000002af8210: ldxr       x10, [x9]
0x0000000002af8214: add        x10, x10, #1
0x0000000002af8218: stxr       w11, x10, [x9]
0x0000000002af821c: cbnz       w11, #0x2af8210
0x0000000002af8220: stp        xzr, xzr, [sp]
0x0000000002af8224: add        x0, sp, #0x10
0x0000000002af8228: mov        x1, sp
0x0000000002af822c: bl         #0x2af80ac
0x0000000002af8230: cbz        x19, #0x2af8248
0x0000000002af8234: mov        x0, x19
0x0000000002af8238: ldp        x29, x30, [sp, #0x30]
0x0000000002af823c: ldp        x20, x19, [sp, #0x20]
0x0000000002af8240: add        sp, sp, #0x40
0x0000000002af8244: b          #0x4b9808c
0x0000000002af8248: ldp        x29, x30, [sp, #0x30]
0x0000000002af824c: ldp        x20, x19, [sp, #0x20]
0x0000000002af8250: add        sp, sp, #0x40
0x0000000002af8254: ret        
0x0000000002af8258: mov        x20, x0
0x0000000002af825c: cbz        x19, #0x2af8268
0x0000000002af8260: mov        x0, x19
0x0000000002af8264: bl         #0x4b9808c
0x0000000002af8268: mov        x0, x20
0x0000000002af826c: bl         #0x4b97984
