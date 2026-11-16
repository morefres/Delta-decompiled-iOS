; instruction-faithful ARM64 fallback for RobloxLib::function_1ddc4ac
0x0000000001ddc4ac: sub        sp, sp, #0x80
0x0000000001ddc4b0: stp        x20, x19, [sp, #0x60]
0x0000000001ddc4b4: stp        x29, x30, [sp, #0x70]
0x0000000001ddc4b8: add        x29, sp, #0x70
0x0000000001ddc4bc: mov        x8, x5
0x0000000001ddc4c0: mov        x19, x0
0x0000000001ddc4c4: ldp        x9, x10, [x29, #0x10]
0x0000000001ddc4c8: ldr        q0, [x29, #0x20]
0x0000000001ddc4cc: ldp        x11, x12, [x29, #0x30]
0x0000000001ddc4d0: ldr        q1, [x29, #0x40]
0x0000000001ddc4d4: ldp        x13, x14, [x29, #0x50]
0x0000000001ddc4d8: stp        x13, x14, [sp, #0x50]
0x0000000001ddc4dc: str        q1, [sp, #0x40]
0x0000000001ddc4e0: stp        x11, x12, [sp, #0x30]
0x0000000001ddc4e4: str        q0, [sp, #0x20]
0x0000000001ddc4e8: stp        x9, x10, [sp, #0x10]
0x0000000001ddc4ec: stp        x6, x7, [sp]
0x0000000001ddc4f0: mov        w5, #1
0x0000000001ddc4f4: mov        w6, #1
0x0000000001ddc4f8: mov        x7, x8
0x0000000001ddc4fc: bl         #0x4406be8
0x0000000001ddc500: adrp       x8, #0x5dcb000
0x0000000001ddc504: add        x8, x8, #0x428
0x0000000001ddc508: str        x8, [x0, #0x230]
0x0000000001ddc50c: add        x1, x0, #0x230
0x0000000001ddc510: bl         #0x4408f38
0x0000000001ddc514: mov        x0, x19
0x0000000001ddc518: ldp        x29, x30, [sp, #0x70]
0x0000000001ddc51c: ldp        x20, x19, [sp, #0x60]
0x0000000001ddc520: add        sp, sp, #0x80
0x0000000001ddc524: ret        
0x0000000001ddc528: mov        x20, x0
0x0000000001ddc52c: add        x0, x19, #0x230
0x0000000001ddc530: bl         #0x1dd8dac
0x0000000001ddc534: mov        x0, x19
0x0000000001ddc538: bl         #0x4406ed8
0x0000000001ddc53c: mov        x0, x20
0x0000000001ddc540: bl         #0x4b97984
