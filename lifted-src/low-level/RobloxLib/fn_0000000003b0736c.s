; instruction-faithful ARM64 fallback for RobloxLib::function_3b0736c
0x0000000003b0736c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b07370: stp        x29, x30, [sp, #0x10]
0x0000000003b07374: add        x29, sp, #0x10
0x0000000003b07378: mov        x19, x0
0x0000000003b0737c: bl         #0x479df78
0x0000000003b07380: scvtf      d0, w0
0x0000000003b07384: adrp       x8, #0x4bcd000
0x0000000003b07388: ldr        d1, [x8, #0x7c0]
0x0000000003b0738c: fdiv       d0, d1, d0
0x0000000003b07390: str        d0, [x19, #0x88]
0x0000000003b07394: bl         #0x479f4b0
0x0000000003b07398: str        d0, [x19, #0x98]
0x0000000003b0739c: stp        d0, d0, [x19, #0xa8]
0x0000000003b073a0: mov        x0, x19
0x0000000003b073a4: bl         #0x3b13dc0
0x0000000003b073a8: fcvtzs     w8, d0
0x0000000003b073ac: cmp        w8, #0x3c
0x0000000003b073b0: mov        w9, #0x3c
0x0000000003b073b4: csel       w20, w8, w9, gt
0x0000000003b073b8: mov        x0, x19
0x0000000003b073bc: mov        x1, x20
0x0000000003b073c0: bl         #0x3b08008
0x0000000003b073c4: ucvtf      d0, w20
0x0000000003b073c8: str        d0, [x19, #0xb8]
0x0000000003b073cc: adrp       x8, #0x6190000
0x0000000003b073d0: add        x8, x8, #0x610
0x0000000003b073d4: ldrsw      x1, [x8]
0x0000000003b073d8: add        x0, x19, #0xc8
0x0000000003b073dc: ldp        x29, x30, [sp, #0x10]
0x0000000003b073e0: ldp        x20, x19, [sp], #0x20
0x0000000003b073e4: b          #0x3ae3de8
0x0000000003b073e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b073ec: stp        x29, x30, [sp, #0x10]
0x0000000003b073f0: add        x29, sp, #0x10
0x0000000003b073f4: mov        x19, x0
0x0000000003b073f8: ldr        x0, [x19, #0x20]!
0x0000000003b073fc: bl         #0x3b0741c
0x0000000003b07400: mov        x0, x19
0x0000000003b07404: bl         #0x262c74
0x0000000003b07408: sub        x8, x19, #0x14
0x0000000003b0740c: stlrb      wzr, [x8]
0x0000000003b07410: ldp        x29, x30, [sp, #0x10]
0x0000000003b07414: ldp        x20, x19, [sp], #0x20
0x0000000003b07418: ret        
