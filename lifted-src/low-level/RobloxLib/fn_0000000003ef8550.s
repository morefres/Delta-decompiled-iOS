; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8550
0x0000000003ef8550: sub        sp, sp, #0x70
0x0000000003ef8554: stp        x28, x27, [sp, #0x10]
0x0000000003ef8558: stp        x26, x25, [sp, #0x20]
0x0000000003ef855c: stp        x24, x23, [sp, #0x30]
0x0000000003ef8560: stp        x22, x21, [sp, #0x40]
0x0000000003ef8564: stp        x20, x19, [sp, #0x50]
0x0000000003ef8568: stp        x29, x30, [sp, #0x60]
0x0000000003ef856c: add        x29, sp, #0x60
0x0000000003ef8570: mov        x20, x7
0x0000000003ef8574: mov        x21, x6
0x0000000003ef8578: mov        x22, x5
0x0000000003ef857c: mov        x23, x4
0x0000000003ef8580: mov        x24, x3
0x0000000003ef8584: mov        x25, x2
0x0000000003ef8588: mov        x26, x1
0x0000000003ef858c: mov        x19, x0
0x0000000003ef8590: ldr        x27, [x29, #0x10]
0x0000000003ef8594: bl         #0x3ef5fc4
0x0000000003ef8598: mov        x28, x0
0x0000000003ef859c: mov        w0, #0x28
0x0000000003ef85a0: bl         #0x47e9370
0x0000000003ef85a4: adrp       x8, #0x5fc7000
0x0000000003ef85a8: add        x8, x8, #0xc50
0x0000000003ef85ac: stp        x8, x24, [x0]
0x0000000003ef85b0: stp        x23, x22, [x0, #0x10]
0x0000000003ef85b4: str        x21, [x0, #0x20]
0x0000000003ef85b8: str        x0, [sp, #8]
0x0000000003ef85bc: add        x4, sp, #8
0x0000000003ef85c0: mov        x0, x19
0x0000000003ef85c4: mov        x1, x28
0x0000000003ef85c8: mov        x2, x26
0x0000000003ef85cc: mov        x3, x25
0x0000000003ef85d0: mov        x5, x20
0x0000000003ef85d4: mov        x6, x27
0x0000000003ef85d8: bl         #0x5291c
0x0000000003ef85dc: ldr        x0, [sp, #8]
0x0000000003ef85e0: str        xzr, [sp, #8]
0x0000000003ef85e4: cbz        x0, #0x3ef85f4
0x0000000003ef85e8: ldr        x8, [x0]
0x0000000003ef85ec: ldr        x8, [x8, #8]
0x0000000003ef85f0: blr        x8
0x0000000003ef85f4: adrp       x8, #0x5fc7000
0x0000000003ef85f8: add        x8, x8, #0xb20
0x0000000003ef85fc: str        x8, [x19]
0x0000000003ef8600: mov        x0, x19
0x0000000003ef8604: ldp        x29, x30, [sp, #0x60]
0x0000000003ef8608: ldp        x20, x19, [sp, #0x50]
0x0000000003ef860c: ldp        x22, x21, [sp, #0x40]
0x0000000003ef8610: ldp        x24, x23, [sp, #0x30]
0x0000000003ef8614: ldp        x26, x25, [sp, #0x20]
0x0000000003ef8618: ldp        x28, x27, [sp, #0x10]
0x0000000003ef861c: add        sp, sp, #0x70
0x0000000003ef8620: ret        
0x0000000003ef8624: mov        x19, x0
0x0000000003ef8628: ldr        x0, [sp, #8]
0x0000000003ef862c: str        xzr, [sp, #8]
0x0000000003ef8630: cbz        x0, #0x3ef8640
0x0000000003ef8634: ldr        x8, [x0]
0x0000000003ef8638: ldr        x8, [x8, #8]
0x0000000003ef863c: blr        x8
0x0000000003ef8640: mov        x0, x19
0x0000000003ef8644: bl         #0x4b97984
