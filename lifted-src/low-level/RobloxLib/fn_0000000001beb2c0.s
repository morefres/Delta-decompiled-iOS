; instruction-faithful ARM64 fallback for RobloxLib::function_1beb2c0
0x0000000001beb2c0: sub        sp, sp, #0x80
0x0000000001beb2c4: stp        x28, x27, [sp, #0x20]
0x0000000001beb2c8: stp        x26, x25, [sp, #0x30]
0x0000000001beb2cc: stp        x24, x23, [sp, #0x40]
0x0000000001beb2d0: stp        x22, x21, [sp, #0x50]
0x0000000001beb2d4: stp        x20, x19, [sp, #0x60]
0x0000000001beb2d8: stp        x29, x30, [sp, #0x70]
0x0000000001beb2dc: add        x29, sp, #0x70
0x0000000001beb2e0: mov        x21, x3
0x0000000001beb2e4: mov        x19, x2
0x0000000001beb2e8: mov        x20, x1
0x0000000001beb2ec: mov        x23, x0
0x0000000001beb2f0: ldr        x22, [x0, #8]
0x0000000001beb2f4: ldrsb      w8, [x22, #0x17]
0x0000000001beb2f8: tbz        w8, #0x1f, #0x1beb300
0x0000000001beb2fc: ldr        x22, [x22]
0x0000000001beb300: ldr        x8, [x20, #0x18]
0x0000000001beb304: ldr        x24, [x8, #8]
0x0000000001beb308: ldrsb      w8, [x24, #0x17]
0x0000000001beb30c: tbz        w8, #0x1f, #0x1beb314
0x0000000001beb310: ldr        x24, [x24]
0x0000000001beb314: mov        x0, x19
0x0000000001beb318: bl         #0x41a6a2c
0x0000000001beb31c: sub        w25, w0, w21
0x0000000001beb320: ldp        x26, x27, [x23, #0xa8]
0x0000000001beb324: ldr        x4, [x23, #0xb8]
0x0000000001beb328: mov        x0, x19
0x0000000001beb32c: mov        x1, x21
0x0000000001beb330: mov        w2, #1
0x0000000001beb334: mov        x3, x25
0x0000000001beb338: mov        x5, x22
0x0000000001beb33c: mov        x6, x24
0x0000000001beb340: bl         #0x17efa9c
0x0000000001beb344: stp        x0, x1, [sp, #0x10]
0x0000000001beb348: ldr        x4, [x23, #0xc0]
0x0000000001beb34c: mov        x0, x19
0x0000000001beb350: mov        x1, x21
0x0000000001beb354: mov        w2, #2
0x0000000001beb358: mov        x3, x25
0x0000000001beb35c: mov        x5, x22
0x0000000001beb360: mov        x6, x24
0x0000000001beb364: bl         #0x1beb024
0x0000000001beb368: str        w0, [sp, #0xc]
0x0000000001beb36c: add        x4, sp, #0x10
0x0000000001beb370: add        x5, sp, #0xc
0x0000000001beb374: mov        x0, x20
0x0000000001beb378: mov        x1, x26
0x0000000001beb37c: mov        x2, x27
0x0000000001beb380: mov        x3, x19
0x0000000001beb384: mov        x6, #0
0x0000000001beb388: bl         #0x1beb3ac
0x0000000001beb38c: ldp        x29, x30, [sp, #0x70]
0x0000000001beb390: ldp        x20, x19, [sp, #0x60]
0x0000000001beb394: ldp        x22, x21, [sp, #0x50]
0x0000000001beb398: ldp        x24, x23, [sp, #0x40]
0x0000000001beb39c: ldp        x26, x25, [sp, #0x30]
0x0000000001beb3a0: ldp        x28, x27, [sp, #0x20]
0x0000000001beb3a4: add        sp, sp, #0x80
0x0000000001beb3a8: ret        
