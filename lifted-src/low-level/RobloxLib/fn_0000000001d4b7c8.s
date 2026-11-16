; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b7c8
0x0000000001d4b7c8: sub        sp, sp, #0x70
0x0000000001d4b7cc: stp        x28, x27, [sp, #0x10]
0x0000000001d4b7d0: stp        x26, x25, [sp, #0x20]
0x0000000001d4b7d4: stp        x24, x23, [sp, #0x30]
0x0000000001d4b7d8: stp        x22, x21, [sp, #0x40]
0x0000000001d4b7dc: stp        x20, x19, [sp, #0x50]
0x0000000001d4b7e0: stp        x29, x30, [sp, #0x60]
0x0000000001d4b7e4: add        x29, sp, #0x60
0x0000000001d4b7e8: mov        x20, x7
0x0000000001d4b7ec: mov        x21, x6
0x0000000001d4b7f0: mov        x22, x5
0x0000000001d4b7f4: mov        x23, x4
0x0000000001d4b7f8: mov        x24, x3
0x0000000001d4b7fc: mov        x25, x2
0x0000000001d4b800: mov        x26, x1
0x0000000001d4b804: mov        x19, x0
0x0000000001d4b808: ldr        x27, [x29, #0x10]
0x0000000001d4b80c: bl         #0x1d4a888
0x0000000001d4b810: mov        x28, x0
0x0000000001d4b814: mov        w0, #0x28
0x0000000001d4b818: bl         #0x47e9370
0x0000000001d4b81c: adrp       x8, #0x5dab000
0x0000000001d4b820: add        x8, x8, #0x990
0x0000000001d4b824: stp        x8, x24, [x0]
0x0000000001d4b828: stp        x23, x22, [x0, #0x10]
0x0000000001d4b82c: str        x21, [x0, #0x20]
0x0000000001d4b830: str        x0, [sp, #8]
0x0000000001d4b834: add        x4, sp, #8
0x0000000001d4b838: mov        x0, x19
0x0000000001d4b83c: mov        x1, x28
0x0000000001d4b840: mov        x2, x26
0x0000000001d4b844: mov        x3, x25
0x0000000001d4b848: mov        x5, x20
0x0000000001d4b84c: mov        x6, x27
0x0000000001d4b850: bl         #0x223f4
0x0000000001d4b854: ldr        x0, [sp, #8]
0x0000000001d4b858: str        xzr, [sp, #8]
0x0000000001d4b85c: cbz        x0, #0x1d4b86c
0x0000000001d4b860: ldr        x8, [x0]
0x0000000001d4b864: ldr        x8, [x8, #8]
0x0000000001d4b868: blr        x8
0x0000000001d4b86c: adrp       x8, #0x5dab000
0x0000000001d4b870: add        x8, x8, #0x860
0x0000000001d4b874: str        x8, [x19]
0x0000000001d4b878: mov        x0, x19
0x0000000001d4b87c: ldp        x29, x30, [sp, #0x60]
0x0000000001d4b880: ldp        x20, x19, [sp, #0x50]
0x0000000001d4b884: ldp        x22, x21, [sp, #0x40]
0x0000000001d4b888: ldp        x24, x23, [sp, #0x30]
0x0000000001d4b88c: ldp        x26, x25, [sp, #0x20]
0x0000000001d4b890: ldp        x28, x27, [sp, #0x10]
0x0000000001d4b894: add        sp, sp, #0x70
0x0000000001d4b898: ret        
0x0000000001d4b89c: mov        x19, x0
0x0000000001d4b8a0: ldr        x0, [sp, #8]
0x0000000001d4b8a4: str        xzr, [sp, #8]
0x0000000001d4b8a8: cbz        x0, #0x1d4b8b8
0x0000000001d4b8ac: ldr        x8, [x0]
0x0000000001d4b8b0: ldr        x8, [x8, #8]
0x0000000001d4b8b4: blr        x8
0x0000000001d4b8b8: mov        x0, x19
0x0000000001d4b8bc: bl         #0x4b97984
