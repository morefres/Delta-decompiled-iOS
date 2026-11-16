; instruction-faithful ARM64 fallback for RobloxLib::function_1d7b518
0x0000000001d7b518: sub        sp, sp, #0x80
0x0000000001d7b51c: stp        x20, x19, [sp, #0x60]
0x0000000001d7b520: stp        x29, x30, [sp, #0x70]
0x0000000001d7b524: add        x29, sp, #0x70
0x0000000001d7b528: mov        x8, x5
0x0000000001d7b52c: mov        x19, x0
0x0000000001d7b530: ldp        x9, x10, [x29, #0x10]
0x0000000001d7b534: ldr        q0, [x29, #0x20]
0x0000000001d7b538: ldp        x11, x12, [x29, #0x30]
0x0000000001d7b53c: ldr        q1, [x29, #0x40]
0x0000000001d7b540: ldp        x13, x14, [x29, #0x50]
0x0000000001d7b544: stp        x13, x14, [sp, #0x50]
0x0000000001d7b548: str        q1, [sp, #0x40]
0x0000000001d7b54c: stp        x11, x12, [sp, #0x30]
0x0000000001d7b550: str        q0, [sp, #0x20]
0x0000000001d7b554: stp        x9, x10, [sp, #0x10]
0x0000000001d7b558: stp        x6, x7, [sp]
0x0000000001d7b55c: mov        w5, #1
0x0000000001d7b560: mov        w6, #1
0x0000000001d7b564: mov        x7, x8
0x0000000001d7b568: bl         #0x4406be8
0x0000000001d7b56c: adrp       x8, #0x5db5000
0x0000000001d7b570: add        x8, x8, #0xf90
0x0000000001d7b574: str        x8, [x0, #0x230]
0x0000000001d7b578: add        x1, x0, #0x230
0x0000000001d7b57c: bl         #0x4408f38
0x0000000001d7b580: mov        x0, x19
0x0000000001d7b584: ldp        x29, x30, [sp, #0x70]
0x0000000001d7b588: ldp        x20, x19, [sp, #0x60]
0x0000000001d7b58c: add        sp, sp, #0x80
0x0000000001d7b590: ret        
0x0000000001d7b594: mov        x20, x0
0x0000000001d7b598: add        x0, x19, #0x230
0x0000000001d7b59c: bl         #0x1d7af34
0x0000000001d7b5a0: mov        x0, x19
0x0000000001d7b5a4: bl         #0x4406ed8
0x0000000001d7b5a8: mov        x0, x20
0x0000000001d7b5ac: bl         #0x4b97984
