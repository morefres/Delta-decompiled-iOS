; instruction-faithful ARM64 fallback for RobloxLib::function_25f8050
0x00000000025f8050: sub        sp, sp, #0xd0
0x00000000025f8054: stp        x20, x19, [sp, #0xb0]
0x00000000025f8058: stp        x29, x30, [sp, #0xc0]
0x00000000025f805c: add        x29, sp, #0xc0
0x00000000025f8060: mov        x20, x1
0x00000000025f8064: mov        x19, x0
0x00000000025f8068: adrp       x8, #0x5ba4000
0x00000000025f806c: ldr        x8, [x8, #0x338]
0x00000000025f8070: ldr        x8, [x8]
0x00000000025f8074: stur       x8, [x29, #-0x18]
0x00000000025f8078: bl         #0x695394
0x00000000025f807c: adrp       x2, #0x25f8000
0x00000000025f8080: add        x2, x2, #0xd4
0x00000000025f8084: mov        x0, sp
0x00000000025f8088: mov        x1, x20
0x00000000025f808c: bl         #0x696230
0x00000000025f8090: mov        x1, sp
0x00000000025f8094: mov        x0, x19
0x00000000025f8098: bl         #0x69626c
0x00000000025f809c: mov        x0, sp
0x00000000025f80a0: bl         #0x6961e8
0x00000000025f80a4: ldur       x8, [x29, #-0x18]
0x00000000025f80a8: adrp       x9, #0x5ba4000
0x00000000025f80ac: ldr        x9, [x9, #0x338]
0x00000000025f80b0: ldr        x9, [x9]
0x00000000025f80b4: cmp        x9, x8
0x00000000025f80b8: b.ne       #0x25f80d0
0x00000000025f80bc: mov        x0, x19
0x00000000025f80c0: ldp        x29, x30, [sp, #0xc0]
0x00000000025f80c4: ldp        x20, x19, [sp, #0xb0]
0x00000000025f80c8: add        sp, sp, #0xd0
0x00000000025f80cc: ret        
0x00000000025f80d0: bl         #0x4b98620
