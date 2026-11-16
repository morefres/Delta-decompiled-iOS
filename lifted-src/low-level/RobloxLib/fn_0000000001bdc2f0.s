; instruction-faithful ARM64 fallback for RobloxLib::function_1bdc2f0
0x0000000001bdc2f0: sub        sp, sp, #0x80
0x0000000001bdc2f4: stp        x26, x25, [sp, #0x30]
0x0000000001bdc2f8: stp        x24, x23, [sp, #0x40]
0x0000000001bdc2fc: stp        x22, x21, [sp, #0x50]
0x0000000001bdc300: stp        x20, x19, [sp, #0x60]
0x0000000001bdc304: stp        x29, x30, [sp, #0x70]
0x0000000001bdc308: add        x29, sp, #0x70
0x0000000001bdc30c: mov        x20, x7
0x0000000001bdc310: mov        x21, x6
0x0000000001bdc314: mov        x22, x5
0x0000000001bdc318: mov        x23, x4
0x0000000001bdc31c: mov        x24, x3
0x0000000001bdc320: mov        x25, x2
0x0000000001bdc324: mov        x26, x1
0x0000000001bdc328: mov        x19, x0
0x0000000001bdc32c: bl         #0x1bd5e78
0x0000000001bdc330: mov        x1, x0
0x0000000001bdc334: ldp        q0, q1, [x21]
0x0000000001bdc338: stp        q0, q1, [sp]
0x0000000001bdc33c: ldr        q0, [x21, #0x20]
0x0000000001bdc340: str        q0, [sp, #0x20]
0x0000000001bdc344: mov        x4, sp
0x0000000001bdc348: mov        x0, x19
0x0000000001bdc34c: mov        x2, x24
0x0000000001bdc350: mov        x3, x22
0x0000000001bdc354: bl         #0x440a644
0x0000000001bdc358: adrp       x8, #0x5d30000
0x0000000001bdc35c: add        x8, x8, #0x400
0x0000000001bdc360: str        x8, [x19]
0x0000000001bdc364: stp        x26, x25, [x19, #0xa8]
0x0000000001bdc368: str        xzr, [x19, #0xb8]
0x0000000001bdc36c: mov        x1, x23
0x0000000001bdc370: mov        x2, x20
0x0000000001bdc374: bl         #0x1bdc3bc
0x0000000001bdc378: mov        x0, x19
0x0000000001bdc37c: ldp        x29, x30, [sp, #0x70]
0x0000000001bdc380: ldp        x20, x19, [sp, #0x60]
0x0000000001bdc384: ldp        x22, x21, [sp, #0x50]
0x0000000001bdc388: ldp        x24, x23, [sp, #0x40]
0x0000000001bdc38c: ldp        x26, x25, [sp, #0x30]
0x0000000001bdc390: add        sp, sp, #0x80
0x0000000001bdc394: ret        
0x0000000001bdc398: mov        x20, x0
0x0000000001bdc39c: ldr        x0, [x19, #0xb8]
0x0000000001bdc3a0: str        xzr, [x19, #0xb8]
0x0000000001bdc3a4: cbz        x0, #0x1bdc3ac
0x0000000001bdc3a8: bl         #0x47e93a8
0x0000000001bdc3ac: mov        x0, x19
0x0000000001bdc3b0: bl         #0x440a6a0
0x0000000001bdc3b4: mov        x0, x20
0x0000000001bdc3b8: bl         #0x4b97984
