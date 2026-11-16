; instruction-faithful ARM64 fallback for RobloxLib::function_1e8f06c
0x0000000001e8f06c: sub        sp, sp, #0x30
0x0000000001e8f070: stp        x20, x19, [sp, #0x10]
0x0000000001e8f074: stp        x29, x30, [sp, #0x20]
0x0000000001e8f078: add        x29, sp, #0x20
0x0000000001e8f07c: mov        x19, x8
0x0000000001e8f080: cbnz       x0, #0x1e8f088
0x0000000001e8f084: bl         #0x647f28
0x0000000001e8f088: str        x0, [sp]
0x0000000001e8f08c: mov        w8, #0x91f
0x0000000001e8f090: str        w8, [sp, #8]
0x0000000001e8f094: mov        x0, sp
0x0000000001e8f098: mov        x8, x19
0x0000000001e8f09c: bl         #0x1e8f0b0
0x0000000001e8f0a0: ldp        x29, x30, [sp, #0x20]
0x0000000001e8f0a4: ldp        x20, x19, [sp, #0x10]
0x0000000001e8f0a8: add        sp, sp, #0x30
0x0000000001e8f0ac: ret        
0x0000000001e8f0b0: sub        sp, sp, #0x40
0x0000000001e8f0b4: stp        x20, x19, [sp, #0x20]
0x0000000001e8f0b8: stp        x29, x30, [sp, #0x30]
0x0000000001e8f0bc: add        x29, sp, #0x30
0x0000000001e8f0c0: mov        x19, x8
0x0000000001e8f0c4: str        x0, [sp, #0x18]
0x0000000001e8f0c8: bl         #0x1e8e984
0x0000000001e8f0cc: ldr        x8, [x0, #0x1a8]
0x0000000001e8f0d0: adrp       x9, #0x6673000
0x0000000001e8f0d4: add        x9, x9, #0x550
0x0000000001e8f0d8: cmp        x8, #0
0x0000000001e8f0dc: csel       x8, x9, x8, eq
0x0000000001e8f0e0: ldr        w3, [x8]
0x0000000001e8f0e4: adrp       x4, #0x1e8f000
0x0000000001e8f0e8: add        x4, x4, #0x16c
0x0000000001e8f0ec: add        x8, sp, #8
0x0000000001e8f0f0: add        x5, sp, #0x18
0x0000000001e8f0f4: mov        w0, #0x43d
0x0000000001e8f0f8: mov        w1, #0x190
0x0000000001e8f0fc: mov        w2, #8
0x0000000001e8f100: bl         #0x20ba8
0x0000000001e8f104: ldp        x9, x8, [sp, #8]
0x0000000001e8f108: stp        x9, x8, [x19]
0x0000000001e8f10c: cbz        x8, #0x1e8f15c
0x0000000001e8f110: add        x8, x8, #8
0x0000000001e8f114: ldxr       x9, [x8]
0x0000000001e8f118: add        x9, x9, #1
0x0000000001e8f11c: stxr       w10, x9, [x8]
0x0000000001e8f120: cbnz       w10, #0x1e8f114
0x0000000001e8f124: ldr        x19, [sp, #0x10]
0x0000000001e8f128: cbz        x19, #0x1e8f15c
0x0000000001e8f12c: add        x8, x19, #8
0x0000000001e8f130: ldaxr      x9, [x8]
0x0000000001e8f134: sub        x10, x9, #1
0x0000000001e8f138: stlxr      w11, x10, [x8]
0x0000000001e8f13c: cbnz       w11, #0x1e8f130
0x0000000001e8f140: cbnz       x9, #0x1e8f15c
0x0000000001e8f144: ldr        x8, [x19]
0x0000000001e8f148: ldr        x8, [x8, #0x10]
0x0000000001e8f14c: mov        x0, x19
0x0000000001e8f150: blr        x8
0x0000000001e8f154: mov        x0, x19
0x0000000001e8f158: bl         #0x4b9808c
0x0000000001e8f15c: ldp        x29, x30, [sp, #0x30]
0x0000000001e8f160: ldp        x20, x19, [sp, #0x20]
0x0000000001e8f164: add        sp, sp, #0x40
0x0000000001e8f168: ret        
