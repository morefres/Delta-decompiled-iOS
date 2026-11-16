; instruction-faithful ARM64 fallback for RobloxLib::function_2b9f050
0x0000000002b9f050: sub        sp, sp, #0x50
0x0000000002b9f054: stp        x22, x21, [sp, #0x20]
0x0000000002b9f058: stp        x20, x19, [sp, #0x30]
0x0000000002b9f05c: stp        x29, x30, [sp, #0x40]
0x0000000002b9f060: add        x29, sp, #0x40
0x0000000002b9f064: mov        x20, x1
0x0000000002b9f068: mov        x21, x0
0x0000000002b9f06c: mov        x19, x8
0x0000000002b9f070: stp        xzr, xzr, [x8]
0x0000000002b9f074: adrp       x8, #0x6912000
0x0000000002b9f078: add        x8, x8, #0xd80
0x0000000002b9f07c: ldrb       w8, [x8]
0x0000000002b9f080: cmp        w8, #1
0x0000000002b9f084: b.ne       #0x2b9f0d0
0x0000000002b9f088: bl         #0x695394
0x0000000002b9f08c: str        x0, [sp, #0x18]
0x0000000002b9f090: add        x8, sp, #8
0x0000000002b9f094: add        x0, sp, #0x18
0x0000000002b9f098: mov        x1, x21
0x0000000002b9f09c: mov        x2, x20
0x0000000002b9f0a0: bl         #0x2bba824
0x0000000002b9f0a4: add        x1, sp, #8
0x0000000002b9f0a8: mov        x0, x19
0x0000000002b9f0ac: bl         #0x1a230
0x0000000002b9f0b0: ldr        x19, [sp, #0x10]
0x0000000002b9f0b4: cbz        x19, #0x2b9f128
0x0000000002b9f0b8: add        x8, x19, #8
0x0000000002b9f0bc: ldaxr      x9, [x8]
0x0000000002b9f0c0: sub        x10, x9, #1
0x0000000002b9f0c4: stlxr      w11, x10, [x8]
0x0000000002b9f0c8: cbnz       w11, #0x2b9f0bc
0x0000000002b9f0cc: b          #0x2b9f10c
0x0000000002b9f0d0: add        x8, sp, #8
0x0000000002b9f0d4: add        x0, sp, #0x18
0x0000000002b9f0d8: mov        x1, x21
0x0000000002b9f0dc: mov        x2, x20
0x0000000002b9f0e0: bl         #0x2bba9c4
0x0000000002b9f0e4: add        x1, sp, #8
0x0000000002b9f0e8: mov        x0, x19
0x0000000002b9f0ec: bl         #0x1a230
0x0000000002b9f0f0: ldr        x19, [sp, #0x10]
0x0000000002b9f0f4: cbz        x19, #0x2b9f128
0x0000000002b9f0f8: add        x8, x19, #8
0x0000000002b9f0fc: ldaxr      x9, [x8]
0x0000000002b9f100: sub        x10, x9, #1
0x0000000002b9f104: stlxr      w11, x10, [x8]
0x0000000002b9f108: cbnz       w11, #0x2b9f0fc
0x0000000002b9f10c: cbnz       x9, #0x2b9f128
0x0000000002b9f110: ldr        x8, [x19]
0x0000000002b9f114: ldr        x8, [x8, #0x10]
0x0000000002b9f118: mov        x0, x19
0x0000000002b9f11c: blr        x8
0x0000000002b9f120: mov        x0, x19
0x0000000002b9f124: bl         #0x4b9808c
0x0000000002b9f128: ldp        x29, x30, [sp, #0x40]
0x0000000002b9f12c: ldp        x20, x19, [sp, #0x30]
0x0000000002b9f130: ldp        x22, x21, [sp, #0x20]
0x0000000002b9f134: add        sp, sp, #0x50
0x0000000002b9f138: ret        
0x0000000002b9f13c: b          #0x2b9f140
0x0000000002b9f140: mov        x20, x0
0x0000000002b9f144: mov        x0, x19
0x0000000002b9f148: bl         #0x1df28
0x0000000002b9f14c: mov        x0, x20
0x0000000002b9f150: bl         #0x4b97984
