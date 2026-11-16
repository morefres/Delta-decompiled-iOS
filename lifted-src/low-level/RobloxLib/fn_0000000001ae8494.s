; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8494
0x0000000001ae8494: sub        sp, sp, #0x70
0x0000000001ae8498: stp        x28, x27, [sp, #0x10]
0x0000000001ae849c: stp        x26, x25, [sp, #0x20]
0x0000000001ae84a0: stp        x24, x23, [sp, #0x30]
0x0000000001ae84a4: stp        x22, x21, [sp, #0x40]
0x0000000001ae84a8: stp        x20, x19, [sp, #0x50]
0x0000000001ae84ac: stp        x29, x30, [sp, #0x60]
0x0000000001ae84b0: add        x29, sp, #0x60
0x0000000001ae84b4: mov        x20, x7
0x0000000001ae84b8: mov        x21, x6
0x0000000001ae84bc: mov        x22, x5
0x0000000001ae84c0: mov        x23, x4
0x0000000001ae84c4: mov        x24, x3
0x0000000001ae84c8: mov        x25, x2
0x0000000001ae84cc: mov        x26, x1
0x0000000001ae84d0: mov        x19, x0
0x0000000001ae84d4: ldr        x27, [x29, #0x10]
0x0000000001ae84d8: bl         #0x1ae78b0
0x0000000001ae84dc: mov        x28, x0
0x0000000001ae84e0: mov        w0, #0x28
0x0000000001ae84e4: bl         #0x47e9370
0x0000000001ae84e8: adrp       x8, #0x5cfe000
0x0000000001ae84ec: add        x8, x8, #0xc90
0x0000000001ae84f0: stp        x8, x24, [x0]
0x0000000001ae84f4: stp        x23, x22, [x0, #0x10]
0x0000000001ae84f8: str        x21, [x0, #0x20]
0x0000000001ae84fc: str        x0, [sp, #8]
0x0000000001ae8500: add        x4, sp, #8
0x0000000001ae8504: mov        x0, x19
0x0000000001ae8508: mov        x1, x28
0x0000000001ae850c: mov        x2, x26
0x0000000001ae8510: mov        x3, x25
0x0000000001ae8514: mov        x5, x20
0x0000000001ae8518: mov        x6, x27
0x0000000001ae851c: bl         #0x1ae858c
0x0000000001ae8520: ldr        x0, [sp, #8]
0x0000000001ae8524: str        xzr, [sp, #8]
0x0000000001ae8528: cbz        x0, #0x1ae8538
0x0000000001ae852c: ldr        x8, [x0]
0x0000000001ae8530: ldr        x8, [x8, #8]
0x0000000001ae8534: blr        x8
0x0000000001ae8538: adrp       x8, #0x5cfe000
0x0000000001ae853c: add        x8, x8, #0xb60
0x0000000001ae8540: str        x8, [x19]
0x0000000001ae8544: mov        x0, x19
0x0000000001ae8548: ldp        x29, x30, [sp, #0x60]
0x0000000001ae854c: ldp        x20, x19, [sp, #0x50]
0x0000000001ae8550: ldp        x22, x21, [sp, #0x40]
0x0000000001ae8554: ldp        x24, x23, [sp, #0x30]
0x0000000001ae8558: ldp        x26, x25, [sp, #0x20]
0x0000000001ae855c: ldp        x28, x27, [sp, #0x10]
0x0000000001ae8560: add        sp, sp, #0x70
0x0000000001ae8564: ret        
0x0000000001ae8568: mov        x19, x0
0x0000000001ae856c: ldr        x0, [sp, #8]
0x0000000001ae8570: str        xzr, [sp, #8]
0x0000000001ae8574: cbz        x0, #0x1ae8584
0x0000000001ae8578: ldr        x8, [x0]
0x0000000001ae857c: ldr        x8, [x8, #8]
0x0000000001ae8580: blr        x8
0x0000000001ae8584: mov        x0, x19
0x0000000001ae8588: bl         #0x4b97984
