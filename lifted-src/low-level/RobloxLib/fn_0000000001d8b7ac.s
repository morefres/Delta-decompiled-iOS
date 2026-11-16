; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b7ac
0x0000000001d8b7ac: sub        sp, sp, #0x80
0x0000000001d8b7b0: stp        x22, x21, [sp, #0x50]
0x0000000001d8b7b4: stp        x20, x19, [sp, #0x60]
0x0000000001d8b7b8: stp        x29, x30, [sp, #0x70]
0x0000000001d8b7bc: add        x29, sp, #0x70
0x0000000001d8b7c0: mov        x20, x5
0x0000000001d8b7c4: mov        x21, x4
0x0000000001d8b7c8: mov        x22, x3
0x0000000001d8b7cc: mov        x19, x0
0x0000000001d8b7d0: stur       x1, [x29, #-0x28]
0x0000000001d8b7d4: add        x8, sp, #0x38
0x0000000001d8b7d8: add        x1, x0, #0xb0
0x0000000001d8b7dc: mov        x0, x2
0x0000000001d8b7e0: bl         #0x1cd53c
0x0000000001d8b7e4: ldp        x8, x9, [x22]
0x0000000001d8b7e8: stp        x8, x9, [sp, #0x20]
0x0000000001d8b7ec: cbz        x9, #0x1d8b82c
0x0000000001d8b7f0: add        x8, x9, #8
0x0000000001d8b7f4: ldxr       x9, [x8]
0x0000000001d8b7f8: add        x9, x9, #1
0x0000000001d8b7fc: stxr       w10, x9, [x8]
0x0000000001d8b800: cbnz       w10, #0x1d8b7f4
0x0000000001d8b804: str        x21, [sp, #0x30]
0x0000000001d8b808: ldp        x9, x8, [x22]
0x0000000001d8b80c: stp        x9, x8, [sp, #8]
0x0000000001d8b810: cbz        x8, #0x1d8b834
0x0000000001d8b814: add        x8, x8, #8
0x0000000001d8b818: ldxr       x9, [x8]
0x0000000001d8b81c: add        x9, x9, #1
0x0000000001d8b820: stxr       w10, x9, [x8]
0x0000000001d8b824: cbnz       w10, #0x1d8b818
0x0000000001d8b828: b          #0x1d8b834
0x0000000001d8b82c: str        x21, [sp, #0x30]
0x0000000001d8b830: stp        x8, xzr, [sp, #8]
0x0000000001d8b834: str        x20, [sp, #0x18]
0x0000000001d8b838: add        x0, x19, #0xa0
0x0000000001d8b83c: sub        x1, x29, #0x28
0x0000000001d8b840: add        x2, sp, #0x38
0x0000000001d8b844: add        x3, sp, #0x20
0x0000000001d8b848: add        x4, sp, #8
0x0000000001d8b84c: bl         #0x1d8b930
0x0000000001d8b850: ldr        x19, [sp, #0x10]
0x0000000001d8b854: cbz        x19, #0x1d8b888
0x0000000001d8b858: add        x8, x19, #8
0x0000000001d8b85c: ldaxr      x9, [x8]
0x0000000001d8b860: sub        x10, x9, #1
0x0000000001d8b864: stlxr      w11, x10, [x8]
0x0000000001d8b868: cbnz       w11, #0x1d8b85c
0x0000000001d8b86c: cbnz       x9, #0x1d8b888
0x0000000001d8b870: ldr        x8, [x19]
0x0000000001d8b874: ldr        x8, [x8, #0x10]
0x0000000001d8b878: mov        x0, x19
0x0000000001d8b87c: blr        x8
0x0000000001d8b880: mov        x0, x19
0x0000000001d8b884: bl         #0x4b9808c
0x0000000001d8b888: ldr        x19, [sp, #0x28]
0x0000000001d8b88c: cbz        x19, #0x1d8b8c0
0x0000000001d8b890: add        x8, x19, #8
0x0000000001d8b894: ldaxr      x9, [x8]
0x0000000001d8b898: sub        x10, x9, #1
0x0000000001d8b89c: stlxr      w11, x10, [x8]
0x0000000001d8b8a0: cbnz       w11, #0x1d8b894
0x0000000001d8b8a4: cbnz       x9, #0x1d8b8c0
0x0000000001d8b8a8: ldr        x8, [x19]
0x0000000001d8b8ac: ldr        x8, [x8, #0x10]
0x0000000001d8b8b0: mov        x0, x19
0x0000000001d8b8b4: blr        x8
0x0000000001d8b8b8: mov        x0, x19
0x0000000001d8b8bc: bl         #0x4b9808c
0x0000000001d8b8c0: ldr        x19, [sp, #0x40]
0x0000000001d8b8c4: cbz        x19, #0x1d8b8f8
0x0000000001d8b8c8: add        x8, x19, #8
0x0000000001d8b8cc: ldaxr      x9, [x8]
0x0000000001d8b8d0: sub        x10, x9, #1
0x0000000001d8b8d4: stlxr      w11, x10, [x8]
0x0000000001d8b8d8: cbnz       w11, #0x1d8b8cc
0x0000000001d8b8dc: cbnz       x9, #0x1d8b8f8
0x0000000001d8b8e0: ldr        x8, [x19]
0x0000000001d8b8e4: ldr        x8, [x8, #0x10]
0x0000000001d8b8e8: mov        x0, x19
0x0000000001d8b8ec: blr        x8
0x0000000001d8b8f0: mov        x0, x19
0x0000000001d8b8f4: bl         #0x4b9808c
0x0000000001d8b8f8: ldp        x29, x30, [sp, #0x70]
0x0000000001d8b8fc: ldp        x20, x19, [sp, #0x60]
0x0000000001d8b900: ldp        x22, x21, [sp, #0x50]
0x0000000001d8b904: add        sp, sp, #0x80
0x0000000001d8b908: ret        
0x0000000001d8b90c: mov        x19, x0
0x0000000001d8b910: add        x0, sp, #8
0x0000000001d8b914: bl         #0x1df28
0x0000000001d8b918: add        x0, sp, #0x20
0x0000000001d8b91c: bl         #0x1df28
0x0000000001d8b920: add        x0, sp, #0x38
0x0000000001d8b924: bl         #0x1df28
0x0000000001d8b928: mov        x0, x19
0x0000000001d8b92c: bl         #0x4b97984
