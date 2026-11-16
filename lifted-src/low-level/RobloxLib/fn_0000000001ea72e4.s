; instruction-faithful ARM64 fallback for RobloxLib::function_1ea72e4
0x0000000001ea72e4: sub        sp, sp, #0x70
0x0000000001ea72e8: stp        x28, x27, [sp, #0x10]
0x0000000001ea72ec: stp        x26, x25, [sp, #0x20]
0x0000000001ea72f0: stp        x24, x23, [sp, #0x30]
0x0000000001ea72f4: stp        x22, x21, [sp, #0x40]
0x0000000001ea72f8: stp        x20, x19, [sp, #0x50]
0x0000000001ea72fc: stp        x29, x30, [sp, #0x60]
0x0000000001ea7300: add        x29, sp, #0x60
0x0000000001ea7304: str        x7, [sp]
0x0000000001ea7308: mov        x21, x6
0x0000000001ea730c: mov        x22, x5
0x0000000001ea7310: mov        x23, x4
0x0000000001ea7314: mov        x24, x3
0x0000000001ea7318: mov        x25, x2
0x0000000001ea731c: mov        x26, x1
0x0000000001ea7320: mov        x19, x0
0x0000000001ea7324: ldp        x27, x28, [x29, #0x10]
0x0000000001ea7328: bl         #0x1e9da98
0x0000000001ea732c: mov        x20, x0
0x0000000001ea7330: mov        w0, #0x28
0x0000000001ea7334: bl         #0x47e9370
0x0000000001ea7338: adrp       x8, #0x5df8000
0x0000000001ea733c: add        x8, x8, #0x388
0x0000000001ea7340: stp        x8, x24, [x0]
0x0000000001ea7344: stp        x23, x22, [x0, #0x10]
0x0000000001ea7348: str        x21, [x0, #0x20]
0x0000000001ea734c: str        x0, [sp, #8]
0x0000000001ea7350: add        x4, sp, #8
0x0000000001ea7354: mov        x0, x19
0x0000000001ea7358: mov        x1, x20
0x0000000001ea735c: mov        x2, x26
0x0000000001ea7360: mov        x3, x25
0x0000000001ea7364: ldr        x5, [sp]
0x0000000001ea7368: mov        x6, x27
0x0000000001ea736c: mov        x7, x28
0x0000000001ea7370: bl         #0x79e58
0x0000000001ea7374: ldr        x0, [sp, #8]
0x0000000001ea7378: str        xzr, [sp, #8]
0x0000000001ea737c: cbz        x0, #0x1ea738c
0x0000000001ea7380: ldr        x8, [x0]
0x0000000001ea7384: ldr        x8, [x8, #8]
0x0000000001ea7388: blr        x8
0x0000000001ea738c: adrp       x8, #0x5df8000
0x0000000001ea7390: add        x8, x8, #0x258
0x0000000001ea7394: str        x8, [x19]
0x0000000001ea7398: mov        x0, x19
0x0000000001ea739c: ldp        x29, x30, [sp, #0x60]
0x0000000001ea73a0: ldp        x20, x19, [sp, #0x50]
0x0000000001ea73a4: ldp        x22, x21, [sp, #0x40]
0x0000000001ea73a8: ldp        x24, x23, [sp, #0x30]
0x0000000001ea73ac: ldp        x26, x25, [sp, #0x20]
0x0000000001ea73b0: ldp        x28, x27, [sp, #0x10]
0x0000000001ea73b4: add        sp, sp, #0x70
0x0000000001ea73b8: ret        
0x0000000001ea73bc: mov        x19, x0
0x0000000001ea73c0: ldr        x0, [sp, #8]
0x0000000001ea73c4: str        xzr, [sp, #8]
0x0000000001ea73c8: cbz        x0, #0x1ea73d8
0x0000000001ea73cc: ldr        x8, [x0]
0x0000000001ea73d0: ldr        x8, [x8, #8]
0x0000000001ea73d4: blr        x8
0x0000000001ea73d8: mov        x0, x19
0x0000000001ea73dc: bl         #0x4b97984
