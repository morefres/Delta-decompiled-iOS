; instruction-faithful ARM64 fallback for RobloxLib::function_1da5798
0x0000000001da5798: stp        x28, x27, [sp, #-0x60]!
0x0000000001da579c: stp        x26, x25, [sp, #0x10]
0x0000000001da57a0: stp        x24, x23, [sp, #0x20]
0x0000000001da57a4: stp        x22, x21, [sp, #0x30]
0x0000000001da57a8: stp        x20, x19, [sp, #0x40]
0x0000000001da57ac: stp        x29, x30, [sp, #0x50]
0x0000000001da57b0: add        x29, sp, #0x50
0x0000000001da57b4: mov        x20, x7
0x0000000001da57b8: mov        x23, x6
0x0000000001da57bc: mov        x21, x5
0x0000000001da57c0: mov        x22, x4
0x0000000001da57c4: mov        x24, x3
0x0000000001da57c8: mov        x25, x2
0x0000000001da57cc: mov        x26, x1
0x0000000001da57d0: mov        x19, x0
0x0000000001da57d4: ldr        x27, [x29, #0x10]
0x0000000001da57d8: bl         #0x1d9fffc
0x0000000001da57dc: mov        x1, x0
0x0000000001da57e0: mov        x0, x19
0x0000000001da57e4: mov        x2, x24
0x0000000001da57e8: mov        x3, x20
0x0000000001da57ec: mov        x4, x27
0x0000000001da57f0: bl         #0x4413d04
0x0000000001da57f4: adrp       x8, #0x5dc2000
0x0000000001da57f8: add        x8, x8, #0xa90
0x0000000001da57fc: str        x8, [x19]
0x0000000001da5800: stp        x26, x25, [x19, #0xa0]
0x0000000001da5804: mov        x20, x19
0x0000000001da5808: str        xzr, [x20, #0xb0]!
0x0000000001da580c: mov        w0, #0x20
0x0000000001da5810: bl         #0x47e9370
0x0000000001da5814: ldr        x3, [x29, #0x18]
0x0000000001da5818: ldp        q0, q1, [x23]
0x0000000001da581c: stp        q0, q1, [x0]
0x0000000001da5820: str        x0, [x19, #0xb8]
0x0000000001da5824: mov        x0, x19
0x0000000001da5828: mov        x1, x22
0x0000000001da582c: mov        x2, x21
0x0000000001da5830: bl         #0x1da588c
0x0000000001da5834: mov        x0, x19
0x0000000001da5838: ldp        x29, x30, [sp, #0x50]
0x0000000001da583c: ldp        x20, x19, [sp, #0x40]
0x0000000001da5840: ldp        x22, x21, [sp, #0x30]
0x0000000001da5844: ldp        x24, x23, [sp, #0x20]
0x0000000001da5848: ldp        x26, x25, [sp, #0x10]
0x0000000001da584c: ldp        x28, x27, [sp], #0x60
0x0000000001da5850: ret        
0x0000000001da5854: mov        x21, x0
0x0000000001da5858: ldr        x0, [x19, #0xb8]
0x0000000001da585c: str        xzr, [x19, #0xb8]
0x0000000001da5860: cbz        x0, #0x1da5870
0x0000000001da5864: bl         #0x47e93a8
0x0000000001da5868: b          #0x1da5870
0x0000000001da586c: mov        x21, x0
0x0000000001da5870: mov        x0, x20
0x0000000001da5874: mov        x1, #0
0x0000000001da5878: bl         #0x4e468
0x0000000001da587c: mov        x0, x19
0x0000000001da5880: bl         #0x24478
0x0000000001da5884: mov        x0, x21
0x0000000001da5888: bl         #0x4b97984
