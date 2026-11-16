; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d78c
0x0000000002f6d78c: sub        sp, sp, #0x80
0x0000000002f6d790: stp        x22, x21, [sp, #0x50]
0x0000000002f6d794: stp        x20, x19, [sp, #0x60]
0x0000000002f6d798: stp        x29, x30, [sp, #0x70]
0x0000000002f6d79c: add        x29, sp, #0x70
0x0000000002f6d7a0: mov        x20, x0
0x0000000002f6d7a4: mov        x19, x8
0x0000000002f6d7a8: ldr        x8, [x0, #0x78]
0x0000000002f6d7ac: cbz        x8, #0x2f6d870
0x0000000002f6d7b0: ldr        x9, [x20, #0x30]
0x0000000002f6d7b4: ldr        x10, [x20, #0x70]
0x0000000002f6d7b8: cmp        x9, x10
0x0000000002f6d7bc: b.eq       #0x2f6d850
0x0000000002f6d7c0: ldr        x21, [x8]
0x0000000002f6d7c4: ldr        x0, [x21, #0x30]
0x0000000002f6d7c8: ldr        x8, [x0]
0x0000000002f6d7cc: ldr        x8, [x8, #0x30]
0x0000000002f6d7d0: blr        x8
0x0000000002f6d7d4: ldr        x0, [x21, #0x40]
0x0000000002f6d7d8: ldr        x8, [x0]
0x0000000002f6d7dc: ldr        x8, [x8, #0x40]
0x0000000002f6d7e0: blr        x8
0x0000000002f6d7e4: mov        x8, sp
0x0000000002f6d7e8: add        x0, x21, #8
0x0000000002f6d7ec: mov        x1, #0
0x0000000002f6d7f0: bl         #0x4785f50
0x0000000002f6d7f4: ldr        x2, [x20, #0x30]
0x0000000002f6d7f8: add        x0, sp, #0x10
0x0000000002f6d7fc: mov        x1, sp
0x0000000002f6d800: bl         #0x2f6eb10
0x0000000002f6d804: add        x0, x20, #0x38
0x0000000002f6d808: add        x1, sp, #0x10
0x0000000002f6d80c: bl         #0x2f6ea4c
0x0000000002f6d810: add        x0, sp, #0x10
0x0000000002f6d814: bl         #0x2f6ed08
0x0000000002f6d818: ldr        x21, [sp, #8]
0x0000000002f6d81c: cbz        x21, #0x2f6d850
0x0000000002f6d820: add        x8, x21, #8
0x0000000002f6d824: ldaxr      x9, [x8]
0x0000000002f6d828: sub        x10, x9, #1
0x0000000002f6d82c: stlxr      w11, x10, [x8]
0x0000000002f6d830: cbnz       w11, #0x2f6d824
0x0000000002f6d834: cbnz       x9, #0x2f6d850
0x0000000002f6d838: ldr        x8, [x21]
0x0000000002f6d83c: ldr        x8, [x8, #0x10]
0x0000000002f6d840: mov        x0, x21
0x0000000002f6d844: blr        x8
0x0000000002f6d848: mov        x0, x21
0x0000000002f6d84c: bl         #0x4b9808c
0x0000000002f6d850: ldrh       w8, [x20, #0x50]
0x0000000002f6d854: strh       w8, [x19], #8
0x0000000002f6d858: ldrsb      w8, [x20, #0x6f]
0x0000000002f6d85c: tbz        w8, #0x1f, #0x2f6d880
0x0000000002f6d860: ldp        x1, x2, [x20, #0x58]
0x0000000002f6d864: mov        x0, x19
0x0000000002f6d868: bl         #0x23268
0x0000000002f6d86c: b          #0x2f6d890
0x0000000002f6d870: ldrh       w8, [x20, #0x50]
0x0000000002f6d874: strh       w8, [x19], #8
0x0000000002f6d878: ldrsb      w8, [x20, #0x6f]
0x0000000002f6d87c: tbnz       w8, #0x1f, #0x2f6d8a4
0x0000000002f6d880: ldur       q0, [x20, #0x58]
0x0000000002f6d884: str        q0, [x19]
0x0000000002f6d888: ldur       x8, [x20, #0x68]
0x0000000002f6d88c: str        x8, [x19, #0x10]
0x0000000002f6d890: ldp        x29, x30, [sp, #0x70]
0x0000000002f6d894: ldp        x20, x19, [sp, #0x60]
0x0000000002f6d898: ldp        x22, x21, [sp, #0x50]
0x0000000002f6d89c: add        sp, sp, #0x80
0x0000000002f6d8a0: ret        
0x0000000002f6d8a4: ldp        x1, x2, [x20, #0x58]
0x0000000002f6d8a8: mov        x0, x19
0x0000000002f6d8ac: ldp        x29, x30, [sp, #0x70]
0x0000000002f6d8b0: ldp        x20, x19, [sp, #0x60]
0x0000000002f6d8b4: ldp        x22, x21, [sp, #0x50]
0x0000000002f6d8b8: add        sp, sp, #0x80
0x0000000002f6d8bc: b          #0x23268
0x0000000002f6d8c0: mov        x19, x0
0x0000000002f6d8c4: mov        x0, sp
0x0000000002f6d8c8: bl         #0x1df28
0x0000000002f6d8cc: mov        x0, x19
0x0000000002f6d8d0: bl         #0x4b97984
