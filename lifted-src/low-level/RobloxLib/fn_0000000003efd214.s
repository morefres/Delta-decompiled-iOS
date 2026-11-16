; instruction-faithful ARM64 fallback for RobloxLib::function_3efd214
0x0000000003efd214: stp        x26, x25, [sp, #-0x50]!
0x0000000003efd218: stp        x24, x23, [sp, #0x10]
0x0000000003efd21c: stp        x22, x21, [sp, #0x20]
0x0000000003efd220: stp        x20, x19, [sp, #0x30]
0x0000000003efd224: stp        x29, x30, [sp, #0x40]
0x0000000003efd228: add        x29, sp, #0x40
0x0000000003efd22c: mov        x20, x3
0x0000000003efd230: mov        x22, x2
0x0000000003efd234: mov        x19, x1
0x0000000003efd238: mov        x23, x0
0x0000000003efd23c: ldr        x21, [x0, #8]
0x0000000003efd240: ldrsb      w8, [x21, #0x17]
0x0000000003efd244: tbz        w8, #0x1f, #0x3efd24c
0x0000000003efd248: ldr        x21, [x21]
0x0000000003efd24c: ldr        x8, [x19, #0x18]
0x0000000003efd250: ldr        x24, [x8, #8]
0x0000000003efd254: ldrsb      w8, [x24, #0x17]
0x0000000003efd258: tbz        w8, #0x1f, #0x3efd260
0x0000000003efd25c: ldr        x24, [x24]
0x0000000003efd260: mov        x0, x22
0x0000000003efd264: bl         #0x41a6a2c
0x0000000003efd268: sub        w3, w0, w20
0x0000000003efd26c: ldp        x25, x26, [x23, #0xa8]
0x0000000003efd270: ldr        x4, [x23, #0xb8]
0x0000000003efd274: mov        x0, x22
0x0000000003efd278: mov        x1, x20
0x0000000003efd27c: mov        w2, #1
0x0000000003efd280: mov        x5, x21
0x0000000003efd284: mov        x6, x24
0x0000000003efd288: bl         #0x17ee25c
0x0000000003efd28c: add        x0, x19, x26, asr #1
0x0000000003efd290: tbz        w26, #0, #0x3efd29c
0x0000000003efd294: ldr        x8, [x0]
0x0000000003efd298: ldr        x25, [x8, w25, uxtw]
0x0000000003efd29c: blr        x25
0x0000000003efd2a0: mov        w0, #0
0x0000000003efd2a4: ldp        x29, x30, [sp, #0x40]
0x0000000003efd2a8: ldp        x20, x19, [sp, #0x30]
0x0000000003efd2ac: ldp        x22, x21, [sp, #0x20]
0x0000000003efd2b0: ldp        x24, x23, [sp, #0x10]
0x0000000003efd2b4: ldp        x26, x25, [sp], #0x50
0x0000000003efd2b8: ret        
