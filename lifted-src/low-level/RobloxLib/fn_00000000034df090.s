; instruction-faithful ARM64 fallback for RobloxLib::function_34df090
0x00000000034df090: sub        sp, sp, #0x50
0x00000000034df094: stp        x20, x19, [sp, #0x30]
0x00000000034df098: stp        x29, x30, [sp, #0x40]
0x00000000034df09c: add        x29, sp, #0x40
0x00000000034df0a0: mov        x2, x1
0x00000000034df0a4: cmp        x1, #0
0x00000000034df0a8: csel       x1, xzr, x0, eq
0x00000000034df0ac: add        x0, sp, #0x10
0x00000000034df0b0: bl         #0x3762c00
0x00000000034df0b4: add        x0, sp, #0x10
0x00000000034df0b8: add        x1, sp, #0xc
0x00000000034df0bc: bl         #0x3762c9c
0x00000000034df0c0: mov        w19, #0
0x00000000034df0c4: cbz        w0, #0x34df0e0
0x00000000034df0c8: ldr        w8, [sp, #0xc]
0x00000000034df0cc: eor        w19, w8, w19
0x00000000034df0d0: add        x0, sp, #0x10
0x00000000034df0d4: add        x1, sp, #0xc
0x00000000034df0d8: bl         #0x3762c9c
0x00000000034df0dc: tbnz       w0, #0, #0x34df0c8
0x00000000034df0e0: mov        x0, x19
0x00000000034df0e4: ldp        x29, x30, [sp, #0x40]
0x00000000034df0e8: ldp        x20, x19, [sp, #0x30]
0x00000000034df0ec: add        sp, sp, #0x50
0x00000000034df0f0: ret        
0x00000000034df0f4: sub        sp, sp, #0x30
0x00000000034df0f8: stp        x20, x19, [sp, #0x10]
0x00000000034df0fc: stp        x29, x30, [sp, #0x20]
0x00000000034df100: add        x29, sp, #0x20
0x00000000034df104: mov        x19, x0
0x00000000034df108: adrp       x8, #0x5f58000
0x00000000034df10c: add        x8, x8, #0x1a0
0x00000000034df110: str        x8, [x0]
0x00000000034df114: ldrsb      w8, [x0, #0x7f]
0x00000000034df118: tbz        w8, #0x1f, #0x34df124
0x00000000034df11c: ldr        x0, [x19, #0x68]
0x00000000034df120: bl         #0x47e93a8
0x00000000034df124: ldrsb      w8, [x19, #0x5f]
0x00000000034df128: tbz        w8, #0x1f, #0x34df134
0x00000000034df12c: ldr        x0, [x19, #0x48]
0x00000000034df130: bl         #0x47e93a8
0x00000000034df134: ldrsb      w8, [x19, #0x3f]
0x00000000034df138: tbz        w8, #0x1f, #0x34df144
0x00000000034df13c: ldr        x0, [x19, #0x28]
0x00000000034df140: bl         #0x47e93a8
0x00000000034df144: add        x8, x19, #8
0x00000000034df148: str        x8, [sp, #8]
0x00000000034df14c: add        x0, sp, #8
0x00000000034df150: bl         #0x6406ec
0x00000000034df154: mov        x0, x19
0x00000000034df158: ldp        x29, x30, [sp, #0x20]
0x00000000034df15c: ldp        x20, x19, [sp, #0x10]
0x00000000034df160: add        sp, sp, #0x30
0x00000000034df164: ret        
