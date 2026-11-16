; instruction-faithful ARM64 fallback for RobloxLib::function_26cc050
0x00000000026cc050: sub        sp, sp, #0x50
0x00000000026cc054: stp        x22, x21, [sp, #0x20]
0x00000000026cc058: stp        x20, x19, [sp, #0x30]
0x00000000026cc05c: stp        x29, x30, [sp, #0x40]
0x00000000026cc060: add        x29, sp, #0x40
0x00000000026cc064: mov        x20, x1
0x00000000026cc068: mov        x21, x0
0x00000000026cc06c: mov        x19, x8
0x00000000026cc070: ldr        x0, [x0]
0x00000000026cc074: mov        w8, #1
0x00000000026cc078: stp        x0, x8, [sp, #8]
0x00000000026cc07c: ldr        x8, [x0]
0x00000000026cc080: ldr        x8, [x8, #0x10]
0x00000000026cc084: mov        w1, #0x58
0x00000000026cc088: mov        w2, #8
0x00000000026cc08c: blr        x8
0x00000000026cc090: ldr        x9, [x21]
0x00000000026cc094: adrp       x8, #0x5e65000
0x00000000026cc098: add        x8, x8, #0x628
0x00000000026cc09c: stp        x8, xzr, [x0]
0x00000000026cc0a0: adrp       x10, #0x5e65000
0x00000000026cc0a4: add        x10, x10, #0x678
0x00000000026cc0a8: mov        x8, x0
0x00000000026cc0ac: str        x10, [x8, #0x20]!
0x00000000026cc0b0: stp        xzr, x9, [x0, #0x10]
0x00000000026cc0b4: ldp        x10, x9, [x20]
0x00000000026cc0b8: stp        xzr, x10, [x0, #0x40]
0x00000000026cc0bc: str        x9, [x0, #0x50]
0x00000000026cc0c0: cbz        x9, #0x26cc0d8
0x00000000026cc0c4: add        x9, x9, #0x10
0x00000000026cc0c8: ldxr       x10, [x9]
0x00000000026cc0cc: add        x10, x10, #1
0x00000000026cc0d0: stxr       w11, x10, [x9]
0x00000000026cc0d4: cbnz       w11, #0x26cc0c8
0x00000000026cc0d8: str        xzr, [sp, #0x18]
0x00000000026cc0dc: stp        x8, x0, [x19]
0x00000000026cc0e0: add        x0, sp, #8
0x00000000026cc0e4: bl         #0x26cc518
0x00000000026cc0e8: ldp        x29, x30, [sp, #0x40]
0x00000000026cc0ec: ldp        x20, x19, [sp, #0x30]
0x00000000026cc0f0: ldp        x22, x21, [sp, #0x20]
0x00000000026cc0f4: add        sp, sp, #0x50
0x00000000026cc0f8: ret        
