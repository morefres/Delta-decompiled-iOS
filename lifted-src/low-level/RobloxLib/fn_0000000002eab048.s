; instruction-faithful ARM64 fallback for RobloxLib::function_2eab048
0x0000000002eab048: sub        sp, sp, #0x30
0x0000000002eab04c: stp        x20, x19, [sp, #0x10]
0x0000000002eab050: stp        x29, x30, [sp, #0x20]
0x0000000002eab054: add        x29, sp, #0x20
0x0000000002eab058: mov        x19, x8
0x0000000002eab05c: cbnz       x0, #0x2eab064
0x0000000002eab060: bl         #0x647f28
0x0000000002eab064: str        x0, [sp]
0x0000000002eab068: mov        w8, #0x3eab
0x0000000002eab06c: str        w8, [sp, #8]
0x0000000002eab070: mov        x0, sp
0x0000000002eab074: mov        x8, x19
0x0000000002eab078: bl         #0x2eab08c
0x0000000002eab07c: ldp        x29, x30, [sp, #0x20]
0x0000000002eab080: ldp        x20, x19, [sp, #0x10]
0x0000000002eab084: add        sp, sp, #0x30
0x0000000002eab088: ret        
0x0000000002eab08c: sub        sp, sp, #0x40
0x0000000002eab090: stp        x20, x19, [sp, #0x20]
0x0000000002eab094: stp        x29, x30, [sp, #0x30]
0x0000000002eab098: add        x29, sp, #0x30
0x0000000002eab09c: mov        x19, x8
0x0000000002eab0a0: str        x0, [sp, #0x18]
0x0000000002eab0a4: bl         #0x2eaa83c
0x0000000002eab0a8: ldr        x8, [x0, #0x1a8]
0x0000000002eab0ac: adrp       x9, #0x6673000
0x0000000002eab0b0: add        x9, x9, #0x550
0x0000000002eab0b4: cmp        x8, #0
0x0000000002eab0b8: csel       x8, x9, x8, eq
0x0000000002eab0bc: ldr        w3, [x8]
0x0000000002eab0c0: adrp       x4, #0x2eab000
0x0000000002eab0c4: add        x4, x4, #0x148
0x0000000002eab0c8: add        x8, sp, #8
0x0000000002eab0cc: add        x5, sp, #0x18
0x0000000002eab0d0: mov        w0, #0xd8
0x0000000002eab0d4: mov        w1, #0x110
0x0000000002eab0d8: mov        w2, #8
0x0000000002eab0dc: bl         #0x20ba8
0x0000000002eab0e0: ldp        x9, x8, [sp, #8]
0x0000000002eab0e4: stp        x9, x8, [x19]
0x0000000002eab0e8: cbz        x8, #0x2eab138
0x0000000002eab0ec: add        x8, x8, #8
0x0000000002eab0f0: ldxr       x9, [x8]
0x0000000002eab0f4: add        x9, x9, #1
0x0000000002eab0f8: stxr       w10, x9, [x8]
0x0000000002eab0fc: cbnz       w10, #0x2eab0f0
0x0000000002eab100: ldr        x19, [sp, #0x10]
0x0000000002eab104: cbz        x19, #0x2eab138
0x0000000002eab108: add        x8, x19, #8
0x0000000002eab10c: ldaxr      x9, [x8]
0x0000000002eab110: sub        x10, x9, #1
0x0000000002eab114: stlxr      w11, x10, [x8]
0x0000000002eab118: cbnz       w11, #0x2eab10c
0x0000000002eab11c: cbnz       x9, #0x2eab138
0x0000000002eab120: ldr        x8, [x19]
0x0000000002eab124: ldr        x8, [x8, #0x10]
0x0000000002eab128: mov        x0, x19
0x0000000002eab12c: blr        x8
0x0000000002eab130: mov        x0, x19
0x0000000002eab134: bl         #0x4b9808c
0x0000000002eab138: ldp        x29, x30, [sp, #0x30]
0x0000000002eab13c: ldp        x20, x19, [sp, #0x20]
0x0000000002eab140: add        sp, sp, #0x40
0x0000000002eab144: ret        
