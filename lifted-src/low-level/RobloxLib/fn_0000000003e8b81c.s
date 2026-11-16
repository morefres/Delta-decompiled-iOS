; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b81c
0x0000000003e8b81c: sub        sp, sp, #0x70
0x0000000003e8b820: stp        x28, x27, [sp, #0x10]
0x0000000003e8b824: stp        x26, x25, [sp, #0x20]
0x0000000003e8b828: stp        x24, x23, [sp, #0x30]
0x0000000003e8b82c: stp        x22, x21, [sp, #0x40]
0x0000000003e8b830: stp        x20, x19, [sp, #0x50]
0x0000000003e8b834: stp        x29, x30, [sp, #0x60]
0x0000000003e8b838: add        x29, sp, #0x60
0x0000000003e8b83c: mov        x20, x7
0x0000000003e8b840: mov        x21, x6
0x0000000003e8b844: mov        x22, x5
0x0000000003e8b848: mov        x23, x4
0x0000000003e8b84c: mov        x24, x3
0x0000000003e8b850: mov        x25, x2
0x0000000003e8b854: mov        x26, x1
0x0000000003e8b858: mov        x19, x0
0x0000000003e8b85c: ldr        x27, [x29, #0x10]
0x0000000003e8b860: bl         #0x3e8906c
0x0000000003e8b864: mov        x28, x0
0x0000000003e8b868: mov        w0, #0x28
0x0000000003e8b86c: bl         #0x47e9370
0x0000000003e8b870: adrp       x8, #0x5fa5000
0x0000000003e8b874: add        x8, x8, #0x5b8
0x0000000003e8b878: stp        x8, x24, [x0]
0x0000000003e8b87c: stp        x23, x22, [x0, #0x10]
0x0000000003e8b880: str        x21, [x0, #0x20]
0x0000000003e8b884: str        x0, [sp, #8]
0x0000000003e8b888: add        x4, sp, #8
0x0000000003e8b88c: mov        x0, x19
0x0000000003e8b890: mov        x1, x28
0x0000000003e8b894: mov        x2, x26
0x0000000003e8b898: mov        x3, x25
0x0000000003e8b89c: mov        x5, x20
0x0000000003e8b8a0: mov        x6, x27
0x0000000003e8b8a4: bl         #0x22b64
0x0000000003e8b8a8: ldr        x0, [sp, #8]
0x0000000003e8b8ac: str        xzr, [sp, #8]
0x0000000003e8b8b0: cbz        x0, #0x3e8b8c0
0x0000000003e8b8b4: ldr        x8, [x0]
0x0000000003e8b8b8: ldr        x8, [x8, #8]
0x0000000003e8b8bc: blr        x8
0x0000000003e8b8c0: adrp       x8, #0x5fa5000
0x0000000003e8b8c4: add        x8, x8, #0x330
0x0000000003e8b8c8: str        x8, [x19]
0x0000000003e8b8cc: mov        x0, x19
0x0000000003e8b8d0: ldp        x29, x30, [sp, #0x60]
0x0000000003e8b8d4: ldp        x20, x19, [sp, #0x50]
0x0000000003e8b8d8: ldp        x22, x21, [sp, #0x40]
0x0000000003e8b8dc: ldp        x24, x23, [sp, #0x30]
0x0000000003e8b8e0: ldp        x26, x25, [sp, #0x20]
0x0000000003e8b8e4: ldp        x28, x27, [sp, #0x10]
0x0000000003e8b8e8: add        sp, sp, #0x70
0x0000000003e8b8ec: ret        
0x0000000003e8b8f0: mov        x19, x0
0x0000000003e8b8f4: ldr        x0, [sp, #8]
0x0000000003e8b8f8: str        xzr, [sp, #8]
0x0000000003e8b8fc: cbz        x0, #0x3e8b90c
0x0000000003e8b900: ldr        x8, [x0]
0x0000000003e8b904: ldr        x8, [x8, #8]
0x0000000003e8b908: blr        x8
0x0000000003e8b90c: mov        x0, x19
0x0000000003e8b910: bl         #0x4b97984
