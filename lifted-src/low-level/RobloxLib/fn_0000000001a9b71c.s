; instruction-faithful ARM64 fallback for RobloxLib::function_1a9b71c
0x0000000001a9b71c: sub        sp, sp, #0x90
0x0000000001a9b720: stp        x28, x27, [sp, #0x30]
0x0000000001a9b724: stp        x26, x25, [sp, #0x40]
0x0000000001a9b728: stp        x24, x23, [sp, #0x50]
0x0000000001a9b72c: stp        x22, x21, [sp, #0x60]
0x0000000001a9b730: stp        x20, x19, [sp, #0x70]
0x0000000001a9b734: stp        x29, x30, [sp, #0x80]
0x0000000001a9b738: add        x29, sp, #0x80
0x0000000001a9b73c: mov        x23, x7
0x0000000001a9b740: mov        x24, x6
0x0000000001a9b744: mov        x25, x5
0x0000000001a9b748: mov        x26, x4
0x0000000001a9b74c: mov        x20, x3
0x0000000001a9b750: mov        x21, x2
0x0000000001a9b754: mov        x22, x1
0x0000000001a9b758: mov        x19, x0
0x0000000001a9b75c: ldp        x27, x28, [x29, #0x20]
0x0000000001a9b760: bl         #0x1a92774
0x0000000001a9b764: mov        x1, x0
0x0000000001a9b768: ldp        q0, q1, [x28]
0x0000000001a9b76c: stp        q0, q1, [sp]
0x0000000001a9b770: ldr        q0, [x28, #0x20]
0x0000000001a9b774: str        q0, [sp, #0x20]
0x0000000001a9b778: mov        x4, sp
0x0000000001a9b77c: mov        x0, x19
0x0000000001a9b780: mov        x2, x20
0x0000000001a9b784: mov        x3, x27
0x0000000001a9b788: bl         #0x440a644
0x0000000001a9b78c: adrp       x8, #0x5cf6000
0x0000000001a9b790: add        x8, x8, #0xb90
0x0000000001a9b794: str        x8, [x19]
0x0000000001a9b798: stp        x22, x21, [x19, #0xa8]
0x0000000001a9b79c: mov        x20, x19
0x0000000001a9b7a0: str        xzr, [x20, #0xb8]!
0x0000000001a9b7a4: mov        x21, x19
0x0000000001a9b7a8: str        xzr, [x21, #0xc0]!
0x0000000001a9b7ac: mov        x22, x19
0x0000000001a9b7b0: str        xzr, [x22, #0xc8]!
0x0000000001a9b7b4: mov        w0, #0x18
0x0000000001a9b7b8: bl         #0x47e9370
0x0000000001a9b7bc: mov        x27, x0
0x0000000001a9b7c0: ldr        x28, [x29, #0x18]
0x0000000001a9b7c4: ldrsb      w8, [x28, #0x17]
0x0000000001a9b7c8: tbnz       w8, #0x1f, #0x1a9b7e0
0x0000000001a9b7cc: ldr        q0, [x28]
0x0000000001a9b7d0: str        q0, [x27]
0x0000000001a9b7d4: ldr        x8, [x28, #0x10]
0x0000000001a9b7d8: str        x8, [x27, #0x10]
0x0000000001a9b7dc: b          #0x1a9b7ec
0x0000000001a9b7e0: ldp        x1, x2, [x28]
0x0000000001a9b7e4: mov        x0, x27
0x0000000001a9b7e8: bl         #0x23268
0x0000000001a9b7ec: str        x27, [x19, #0xd0]
0x0000000001a9b7f0: mov        w0, #0x10
0x0000000001a9b7f4: bl         #0x47e9370
0x0000000001a9b7f8: ldr        x6, [x29, #0x30]
0x0000000001a9b7fc: ldr        x5, [x29, #0x10]
0x0000000001a9b800: ldp        x9, x8, [x28, #0x18]
0x0000000001a9b804: stp        x9, x8, [x0]
0x0000000001a9b808: cbz        x8, #0x1a9b820
0x0000000001a9b80c: add        x8, x8, #8
0x0000000001a9b810: ldxr       x9, [x8]
0x0000000001a9b814: add        x9, x9, #1
0x0000000001a9b818: stxr       w10, x9, [x8]
0x0000000001a9b81c: cbnz       w10, #0x1a9b810
0x0000000001a9b820: str        x0, [x19, #0xd8]
0x0000000001a9b824: mov        x0, x19
0x0000000001a9b828: mov        x1, x26
0x0000000001a9b82c: mov        x2, x25
0x0000000001a9b830: mov        x3, x24
0x0000000001a9b834: mov        x4, x23
0x0000000001a9b838: bl         #0x1a9b8f4
0x0000000001a9b83c: mov        x0, x19
0x0000000001a9b840: ldp        x29, x30, [sp, #0x80]
0x0000000001a9b844: ldp        x20, x19, [sp, #0x70]
0x0000000001a9b848: ldp        x22, x21, [sp, #0x60]
0x0000000001a9b84c: ldp        x24, x23, [sp, #0x50]
0x0000000001a9b850: ldp        x26, x25, [sp, #0x40]
0x0000000001a9b854: ldp        x28, x27, [sp, #0x30]
0x0000000001a9b858: add        sp, sp, #0x90
0x0000000001a9b85c: ret        
0x0000000001a9b860: mov        x23, x0
0x0000000001a9b864: mov        x0, x27
0x0000000001a9b868: bl         #0x47e93a8
0x0000000001a9b86c: b          #0x1a9b8a4
0x0000000001a9b870: mov        x23, x0
0x0000000001a9b874: add        x0, x19, #0xd8
0x0000000001a9b878: mov        x1, #0
0x0000000001a9b87c: bl         #0x4e468
0x0000000001a9b880: ldur       x27, [x19, #0xd0]
0x0000000001a9b884: stur       xzr, [x19, #0xd0]
0x0000000001a9b888: cbnz       x27, #0x1a9b898
0x0000000001a9b88c: b          #0x1a9b8a4
0x0000000001a9b890: mov        x23, x0
0x0000000001a9b894: stur       xzr, [x19, #0xd0]
0x0000000001a9b898: add        x0, x19, #0xd0
0x0000000001a9b89c: mov        x1, x27
0x0000000001a9b8a0: bl         #0x246a4
0x0000000001a9b8a4: ldr        x1, [x22]
0x0000000001a9b8a8: str        xzr, [x22]
0x0000000001a9b8ac: cbz        x1, #0x1a9b8c4
0x0000000001a9b8b0: mov        x0, x22
0x0000000001a9b8b4: bl         #0x246a4
0x0000000001a9b8b8: b          #0x1a9b8c4
0x0000000001a9b8bc: mov        x23, x0
0x0000000001a9b8c0: str        xzr, [x22]
0x0000000001a9b8c4: ldr        x1, [x21]
0x0000000001a9b8c8: str        xzr, [x21]
0x0000000001a9b8cc: cbz        x1, #0x1a9b8d8
0x0000000001a9b8d0: mov        x0, x21
0x0000000001a9b8d4: bl         #0x246a4
0x0000000001a9b8d8: mov        x0, x20
0x0000000001a9b8dc: mov        x1, #0
0x0000000001a9b8e0: bl         #0x4e468
0x0000000001a9b8e4: mov        x0, x19
0x0000000001a9b8e8: bl         #0x440a6a0
0x0000000001a9b8ec: mov        x0, x23
0x0000000001a9b8f0: bl         #0x4b97984
