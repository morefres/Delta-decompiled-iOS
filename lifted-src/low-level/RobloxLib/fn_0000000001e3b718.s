; instruction-faithful ARM64 fallback for RobloxLib::function_1e3b718
0x0000000001e3b718: sub        sp, sp, #0xa0
0x0000000001e3b71c: stp        x24, x23, [sp, #0x60]
0x0000000001e3b720: stp        x22, x21, [sp, #0x70]
0x0000000001e3b724: stp        x20, x19, [sp, #0x80]
0x0000000001e3b728: stp        x29, x30, [sp, #0x90]
0x0000000001e3b72c: add        x29, sp, #0x90
0x0000000001e3b730: mov        x20, x5
0x0000000001e3b734: mov        x21, x4
0x0000000001e3b738: mov        x22, x3
0x0000000001e3b73c: mov        x23, x2
0x0000000001e3b740: mov        x19, x0
0x0000000001e3b744: stur       x1, [x29, #-0x38]
0x0000000001e3b748: add        x8, sp, #0x40
0x0000000001e3b74c: add        x1, x0, #0xb0
0x0000000001e3b750: mov        x0, x2
0x0000000001e3b754: bl         #0x24778
0x0000000001e3b758: add        x8, sp, #0x30
0x0000000001e3b75c: add        x1, x19, #0xb8
0x0000000001e3b760: mov        x0, x23
0x0000000001e3b764: bl         #0x15ad08
0x0000000001e3b768: ldp        x8, x9, [x22]
0x0000000001e3b76c: stp        x8, x9, [sp, #0x18]
0x0000000001e3b770: cbz        x9, #0x1e3b7b0
0x0000000001e3b774: add        x8, x9, #8
0x0000000001e3b778: ldxr       x9, [x8]
0x0000000001e3b77c: add        x9, x9, #1
0x0000000001e3b780: stxr       w10, x9, [x8]
0x0000000001e3b784: cbnz       w10, #0x1e3b778
0x0000000001e3b788: str        x21, [sp, #0x28]
0x0000000001e3b78c: ldp        x9, x8, [x22]
0x0000000001e3b790: stp        x9, x8, [sp]
0x0000000001e3b794: cbz        x8, #0x1e3b7b8
0x0000000001e3b798: add        x8, x8, #8
0x0000000001e3b79c: ldxr       x9, [x8]
0x0000000001e3b7a0: add        x9, x9, #1
0x0000000001e3b7a4: stxr       w10, x9, [x8]
0x0000000001e3b7a8: cbnz       w10, #0x1e3b79c
0x0000000001e3b7ac: b          #0x1e3b7b8
0x0000000001e3b7b0: str        x21, [sp, #0x28]
0x0000000001e3b7b4: stp        x8, xzr, [sp]
0x0000000001e3b7b8: str        x20, [sp, #0x10]
0x0000000001e3b7bc: add        x0, x19, #0xa0
0x0000000001e3b7c0: sub        x1, x29, #0x38
0x0000000001e3b7c4: add        x2, sp, #0x40
0x0000000001e3b7c8: add        x3, sp, #0x30
0x0000000001e3b7cc: add        x4, sp, #0x18
0x0000000001e3b7d0: mov        x5, sp
0x0000000001e3b7d4: bl         #0x1e3b8e4
0x0000000001e3b7d8: ldr        x19, [sp, #8]
0x0000000001e3b7dc: cbz        x19, #0x1e3b810
0x0000000001e3b7e0: add        x8, x19, #8
0x0000000001e3b7e4: ldaxr      x9, [x8]
0x0000000001e3b7e8: sub        x10, x9, #1
0x0000000001e3b7ec: stlxr      w11, x10, [x8]
0x0000000001e3b7f0: cbnz       w11, #0x1e3b7e4
0x0000000001e3b7f4: cbnz       x9, #0x1e3b810
0x0000000001e3b7f8: ldr        x8, [x19]
0x0000000001e3b7fc: ldr        x8, [x8, #0x10]
0x0000000001e3b800: mov        x0, x19
0x0000000001e3b804: blr        x8
0x0000000001e3b808: mov        x0, x19
0x0000000001e3b80c: bl         #0x4b9808c
0x0000000001e3b810: ldr        x19, [sp, #0x20]
0x0000000001e3b814: cbz        x19, #0x1e3b848
0x0000000001e3b818: add        x8, x19, #8
0x0000000001e3b81c: ldaxr      x9, [x8]
0x0000000001e3b820: sub        x10, x9, #1
0x0000000001e3b824: stlxr      w11, x10, [x8]
0x0000000001e3b828: cbnz       w11, #0x1e3b81c
0x0000000001e3b82c: cbnz       x9, #0x1e3b848
0x0000000001e3b830: ldr        x8, [x19]
0x0000000001e3b834: ldr        x8, [x8, #0x10]
0x0000000001e3b838: mov        x0, x19
0x0000000001e3b83c: blr        x8
0x0000000001e3b840: mov        x0, x19
0x0000000001e3b844: bl         #0x4b9808c
0x0000000001e3b848: ldr        x19, [sp, #0x38]
0x0000000001e3b84c: cbz        x19, #0x1e3b880
0x0000000001e3b850: add        x8, x19, #8
0x0000000001e3b854: ldaxr      x9, [x8]
0x0000000001e3b858: sub        x10, x9, #1
0x0000000001e3b85c: stlxr      w11, x10, [x8]
0x0000000001e3b860: cbnz       w11, #0x1e3b854
0x0000000001e3b864: cbnz       x9, #0x1e3b880
0x0000000001e3b868: ldr        x8, [x19]
0x0000000001e3b86c: ldr        x8, [x8, #0x10]
0x0000000001e3b870: mov        x0, x19
0x0000000001e3b874: blr        x8
0x0000000001e3b878: mov        x0, x19
0x0000000001e3b87c: bl         #0x4b9808c
0x0000000001e3b880: ldrsb      w8, [sp, #0x57]
0x0000000001e3b884: tbz        w8, #0x1f, #0x1e3b890
0x0000000001e3b888: ldr        x0, [sp, #0x40]
0x0000000001e3b88c: bl         #0x47e93a8
0x0000000001e3b890: ldp        x29, x30, [sp, #0x90]
0x0000000001e3b894: ldp        x20, x19, [sp, #0x80]
0x0000000001e3b898: ldp        x22, x21, [sp, #0x70]
0x0000000001e3b89c: ldp        x24, x23, [sp, #0x60]
0x0000000001e3b8a0: add        sp, sp, #0xa0
0x0000000001e3b8a4: ret        
0x0000000001e3b8a8: mov        x19, x0
0x0000000001e3b8ac: mov        x0, sp
0x0000000001e3b8b0: bl         #0x1df28
0x0000000001e3b8b4: add        x0, sp, #0x18
0x0000000001e3b8b8: bl         #0x1df28
0x0000000001e3b8bc: add        x0, sp, #0x30
0x0000000001e3b8c0: bl         #0x1df28
0x0000000001e3b8c4: b          #0x1e3b8cc
0x0000000001e3b8c8: mov        x19, x0
0x0000000001e3b8cc: ldrsb      w8, [sp, #0x57]
0x0000000001e3b8d0: tbz        w8, #0x1f, #0x1e3b8dc
0x0000000001e3b8d4: ldr        x0, [sp, #0x40]
0x0000000001e3b8d8: bl         #0x47e93a8
0x0000000001e3b8dc: mov        x0, x19
0x0000000001e3b8e0: bl         #0x4b97984
