; instruction-faithful ARM64 fallback for RobloxLib::function_20bb200
0x00000000020bb200: stp        x20, x19, [sp, #-0x20]!
0x00000000020bb204: stp        x29, x30, [sp, #0x10]
0x00000000020bb208: add        x29, sp, #0x10
0x00000000020bb20c: mov        x19, x1
0x00000000020bb210: mov        x20, x0
0x00000000020bb214: bl         #0x20bdb80
0x00000000020bb218: ldr        x8, [x20, #0x10]
0x00000000020bb21c: mov        w9, w0
0x00000000020bb220: add        x20, x8, x9, lsl #6
0x00000000020bb224: tbz        x0, #0x20, #0x20bb250
0x00000000020bb228: ldrsb      w8, [x20, #0x17]
0x00000000020bb22c: tbz        w8, #0x1f, #0x20bb238
0x00000000020bb230: ldr        x0, [x20]
0x00000000020bb234: bl         #0x47e93a8
0x00000000020bb238: ldr        q0, [x19]
0x00000000020bb23c: ldr        x8, [x19, #0x10]
0x00000000020bb240: str        x8, [x20, #0x10]
0x00000000020bb244: str        q0, [x20]
0x00000000020bb248: strb       wzr, [x19, #0x17]
0x00000000020bb24c: strb       wzr, [x19]
0x00000000020bb250: add        x0, x20, #0x18
0x00000000020bb254: ldp        x29, x30, [sp, #0x10]
0x00000000020bb258: ldp        x20, x19, [sp], #0x20
0x00000000020bb25c: ret        
