; instruction-faithful ARM64 fallback for RobloxLib::function_1be5348
0x0000000001be5348: sub        sp, sp, #0x80
0x0000000001be534c: stp        x20, x19, [sp, #0x60]
0x0000000001be5350: stp        x29, x30, [sp, #0x70]
0x0000000001be5354: add        x29, sp, #0x70
0x0000000001be5358: mov        x8, x5
0x0000000001be535c: mov        x19, x0
0x0000000001be5360: ldp        x9, x10, [x29, #0x10]
0x0000000001be5364: ldr        q0, [x29, #0x20]
0x0000000001be5368: ldp        x11, x12, [x29, #0x30]
0x0000000001be536c: ldr        q1, [x29, #0x40]
0x0000000001be5370: ldp        x13, x14, [x29, #0x50]
0x0000000001be5374: stp        x13, x14, [sp, #0x50]
0x0000000001be5378: str        q1, [sp, #0x40]
0x0000000001be537c: stp        x11, x12, [sp, #0x30]
0x0000000001be5380: str        q0, [sp, #0x20]
0x0000000001be5384: stp        x9, x10, [sp, #0x10]
0x0000000001be5388: stp        x6, x7, [sp]
0x0000000001be538c: mov        w5, #0
0x0000000001be5390: mov        w6, #1
0x0000000001be5394: mov        x7, x8
0x0000000001be5398: bl         #0x4406be8
0x0000000001be539c: adrp       x8, #0x5d31000
0x0000000001be53a0: add        x8, x8, #0x2e8
0x0000000001be53a4: str        x8, [x0, #0x230]
0x0000000001be53a8: add        x1, x0, #0x230
0x0000000001be53ac: bl         #0x4408f38
0x0000000001be53b0: mov        x0, x19
0x0000000001be53b4: ldp        x29, x30, [sp, #0x70]
0x0000000001be53b8: ldp        x20, x19, [sp, #0x60]
0x0000000001be53bc: add        sp, sp, #0x80
0x0000000001be53c0: ret        
0x0000000001be53c4: mov        x20, x0
0x0000000001be53c8: add        x0, x19, #0x230
0x0000000001be53cc: bl         #0x1bdb614
0x0000000001be53d0: mov        x0, x19
0x0000000001be53d4: bl         #0x4406ed8
0x0000000001be53d8: mov        x0, x20
0x0000000001be53dc: bl         #0x4b97984
