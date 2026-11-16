; instruction-faithful ARM64 fallback for RobloxLib::function_2e929a8
0x0000000002e929a8: sub        sp, sp, #0x80
0x0000000002e929ac: stp        x20, x19, [sp, #0x60]
0x0000000002e929b0: stp        x29, x30, [sp, #0x70]
0x0000000002e929b4: add        x29, sp, #0x70
0x0000000002e929b8: mov        x8, x5
0x0000000002e929bc: mov        x19, x0
0x0000000002e929c0: ldp        x9, x10, [x29, #0x10]
0x0000000002e929c4: ldr        q0, [x29, #0x20]
0x0000000002e929c8: ldp        x11, x12, [x29, #0x30]
0x0000000002e929cc: ldr        q1, [x29, #0x40]
0x0000000002e929d0: ldp        x13, x14, [x29, #0x50]
0x0000000002e929d4: stp        x13, x14, [sp, #0x50]
0x0000000002e929d8: str        q1, [sp, #0x40]
0x0000000002e929dc: stp        x11, x12, [sp, #0x30]
0x0000000002e929e0: str        q0, [sp, #0x20]
0x0000000002e929e4: stp        x9, x10, [sp, #0x10]
0x0000000002e929e8: stp        x6, x7, [sp]
0x0000000002e929ec: mov        w5, #0
0x0000000002e929f0: mov        w6, #1
0x0000000002e929f4: mov        x7, x8
0x0000000002e929f8: bl         #0x4406be8
0x0000000002e929fc: adrp       x8, #0x5efa000
0x0000000002e92a00: add        x8, x8, #0xbf8
0x0000000002e92a04: str        x8, [x0, #0x230]
0x0000000002e92a08: add        x1, x0, #0x230
0x0000000002e92a0c: bl         #0x4408f38
0x0000000002e92a10: mov        x0, x19
0x0000000002e92a14: ldp        x29, x30, [sp, #0x70]
0x0000000002e92a18: ldp        x20, x19, [sp, #0x60]
0x0000000002e92a1c: add        sp, sp, #0x80
0x0000000002e92a20: ret        
0x0000000002e92a24: mov        x20, x0
0x0000000002e92a28: add        x0, x19, #0x230
0x0000000002e92a2c: bl         #0x2e91080
0x0000000002e92a30: mov        x0, x19
0x0000000002e92a34: bl         #0x4406ed8
0x0000000002e92a38: mov        x0, x20
0x0000000002e92a3c: bl         #0x4b97984
