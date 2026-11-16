; instruction-faithful ARM64 fallback for RobloxLib::function_44ae83c
0x00000000044ae83c: sub        sp, sp, #0x20
0x00000000044ae840: stp        x29, x30, [sp, #0x10]
0x00000000044ae844: add        x29, sp, #0x10
0x00000000044ae848: ldr        x8, [x29, #0x10]
0x00000000044ae84c: str        x8, [sp]
0x00000000044ae850: bl         #0x44ad0ac
0x00000000044ae854: cmp        w0, #0
0x00000000044ae858: mov        w8, #-0x1f6
0x00000000044ae85c: csel       w0, wzr, w8, eq
0x00000000044ae860: ldp        x29, x30, [sp, #0x10]
0x00000000044ae864: add        sp, sp, #0x20
0x00000000044ae868: ret        
0x00000000044ae86c: sub        sp, sp, #0x20
0x00000000044ae870: stp        x29, x30, [sp, #0x10]
0x00000000044ae874: add        x29, sp, #0x10
0x00000000044ae878: ldr        x8, [x29, #0x10]
0x00000000044ae87c: str        x8, [sp]
0x00000000044ae880: bl         #0x44ad214
0x00000000044ae884: cmp        w0, #0
0x00000000044ae888: mov        w8, #-0xda
0x00000000044ae88c: csel       w0, wzr, w8, eq
0x00000000044ae890: ldp        x29, x30, [sp, #0x10]
0x00000000044ae894: add        sp, sp, #0x20
0x00000000044ae898: ret        
0x00000000044ae89c: stp        x29, x30, [sp, #-0x10]!
0x00000000044ae8a0: mov        x29, sp
0x00000000044ae8a4: bl         #0x44ad394
0x00000000044ae8a8: cmp        w0, #0
0x00000000044ae8ac: mov        w8, #-0x1f6
0x00000000044ae8b0: csel       w0, wzr, w8, eq
0x00000000044ae8b4: ldp        x29, x30, [sp], #0x10
0x00000000044ae8b8: ret        
0x00000000044ae8bc: sub        sp, sp, #0xc0
0x00000000044ae8c0: stp        x29, x30, [sp, #0xb0]
0x00000000044ae8c4: add        x29, sp, #0xb0
0x00000000044ae8c8: mov        x8, x7
0x00000000044ae8cc: mov        x9, x5
0x00000000044ae8d0: mov        x5, x4
0x00000000044ae8d4: ldp        x10, x11, [x29, #0x10]
0x00000000044ae8d8: adrp       x12, #0x5ba4000
0x00000000044ae8dc: ldr        x12, [x12, #0x338]
0x00000000044ae8e0: ldr        x12, [x12]
0x00000000044ae8e4: stur       x12, [x29, #-8]
0x00000000044ae8e8: stp        x10, x11, [sp, #0x10]
0x00000000044ae8ec: sub        x4, x29, #0x48
0x00000000044ae8f0: add        x7, sp, #0x28
0x00000000044ae8f4: stp        x6, x8, [sp]
0x00000000044ae8f8: mov        x6, x9
0x00000000044ae8fc: bl         #0x44ae6a4
0x00000000044ae900: cmp        w0, #0
0x00000000044ae904: mov        w8, #-0x1f6
0x00000000044ae908: csel       w0, wzr, w8, eq
0x00000000044ae90c: ldur       x8, [x29, #-8]
0x00000000044ae910: adrp       x9, #0x5ba4000
0x00000000044ae914: ldr        x9, [x9, #0x338]
0x00000000044ae918: ldr        x9, [x9]
0x00000000044ae91c: cmp        x9, x8
0x00000000044ae920: b.ne       #0x44ae930
0x00000000044ae924: ldp        x29, x30, [sp, #0xb0]
0x00000000044ae928: add        sp, sp, #0xc0
0x00000000044ae92c: ret        
0x00000000044ae930: bl         #0x4b98620
