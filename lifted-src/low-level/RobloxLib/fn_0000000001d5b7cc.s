; instruction-faithful ARM64 fallback for RobloxLib::function_1d5b7cc
0x0000000001d5b7cc: sub        sp, sp, #0x40
0x0000000001d5b7d0: stp        x20, x19, [sp, #0x20]
0x0000000001d5b7d4: stp        x29, x30, [sp, #0x30]
0x0000000001d5b7d8: add        x29, sp, #0x30
0x0000000001d5b7dc: ldp        x9, x8, [x1]
0x0000000001d5b7e0: stp        x9, x8, [sp, #0x10]
0x0000000001d5b7e4: cbz        x8, #0x1d5b7fc
0x0000000001d5b7e8: add        x8, x8, #8
0x0000000001d5b7ec: ldxr       x9, [x8]
0x0000000001d5b7f0: add        x9, x9, #1
0x0000000001d5b7f4: stxr       w10, x9, [x8]
0x0000000001d5b7f8: cbnz       w10, #0x1d5b7ec
0x0000000001d5b7fc: ldp        x9, x8, [x2]
0x0000000001d5b800: stp        x9, x8, [sp]
0x0000000001d5b804: cbz        x8, #0x1d5b81c
0x0000000001d5b808: add        x8, x8, #8
0x0000000001d5b80c: ldxr       x9, [x8]
0x0000000001d5b810: add        x9, x9, #1
0x0000000001d5b814: stxr       w10, x9, [x8]
0x0000000001d5b818: cbnz       w10, #0x1d5b80c
0x0000000001d5b81c: add        x1, sp, #0x10
0x0000000001d5b820: mov        x2, sp
0x0000000001d5b824: bl         #0x1d5b8c4
0x0000000001d5b828: ldr        x19, [sp, #8]
0x0000000001d5b82c: cbz        x19, #0x1d5b860
0x0000000001d5b830: add        x8, x19, #8
0x0000000001d5b834: ldaxr      x9, [x8]
0x0000000001d5b838: sub        x10, x9, #1
0x0000000001d5b83c: stlxr      w11, x10, [x8]
0x0000000001d5b840: cbnz       w11, #0x1d5b834
0x0000000001d5b844: cbnz       x9, #0x1d5b860
0x0000000001d5b848: ldr        x8, [x19]
0x0000000001d5b84c: ldr        x8, [x8, #0x10]
0x0000000001d5b850: mov        x0, x19
0x0000000001d5b854: blr        x8
0x0000000001d5b858: mov        x0, x19
0x0000000001d5b85c: bl         #0x4b9808c
0x0000000001d5b860: ldr        x19, [sp, #0x18]
0x0000000001d5b864: cbz        x19, #0x1d5b898
0x0000000001d5b868: add        x8, x19, #8
0x0000000001d5b86c: ldaxr      x9, [x8]
0x0000000001d5b870: sub        x10, x9, #1
0x0000000001d5b874: stlxr      w11, x10, [x8]
0x0000000001d5b878: cbnz       w11, #0x1d5b86c
0x0000000001d5b87c: cbnz       x9, #0x1d5b898
0x0000000001d5b880: ldr        x8, [x19]
0x0000000001d5b884: ldr        x8, [x8, #0x10]
0x0000000001d5b888: mov        x0, x19
0x0000000001d5b88c: blr        x8
0x0000000001d5b890: mov        x0, x19
0x0000000001d5b894: bl         #0x4b9808c
0x0000000001d5b898: ldp        x29, x30, [sp, #0x30]
0x0000000001d5b89c: ldp        x20, x19, [sp, #0x20]
0x0000000001d5b8a0: add        sp, sp, #0x40
0x0000000001d5b8a4: ret        
0x0000000001d5b8a8: mov        x19, x0
0x0000000001d5b8ac: mov        x0, sp
0x0000000001d5b8b0: bl         #0x1df28
0x0000000001d5b8b4: add        x0, sp, #0x10
0x0000000001d5b8b8: bl         #0x1df28
0x0000000001d5b8bc: mov        x0, x19
0x0000000001d5b8c0: bl         #0x4b97984
