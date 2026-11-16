; instruction-faithful ARM64 fallback for RobloxLib::function_1c499c0
0x0000000001c499c0: sub        sp, sp, #0x80
0x0000000001c499c4: stp        x20, x19, [sp, #0x60]
0x0000000001c499c8: stp        x29, x30, [sp, #0x70]
0x0000000001c499cc: add        x29, sp, #0x70
0x0000000001c499d0: mov        x8, x5
0x0000000001c499d4: mov        x19, x0
0x0000000001c499d8: ldp        x9, x10, [x29, #0x10]
0x0000000001c499dc: ldr        q0, [x29, #0x20]
0x0000000001c499e0: ldp        x11, x12, [x29, #0x30]
0x0000000001c499e4: ldr        q1, [x29, #0x40]
0x0000000001c499e8: ldp        x13, x14, [x29, #0x50]
0x0000000001c499ec: stp        x13, x14, [sp, #0x50]
0x0000000001c499f0: str        q1, [sp, #0x40]
0x0000000001c499f4: stp        x11, x12, [sp, #0x30]
0x0000000001c499f8: str        q0, [sp, #0x20]
0x0000000001c499fc: stp        x9, x10, [sp, #0x10]
0x0000000001c49a00: stp        x6, x7, [sp]
0x0000000001c49a04: mov        w5, #0
0x0000000001c49a08: mov        w6, #1
0x0000000001c49a0c: mov        x7, x8
0x0000000001c49a10: bl         #0x4406be8
0x0000000001c49a14: adrp       x8, #0x5d5a000
0x0000000001c49a18: add        x8, x8, #0xb30
0x0000000001c49a1c: str        x8, [x0, #0x230]
0x0000000001c49a20: add        x1, x0, #0x230
0x0000000001c49a24: bl         #0x4408f38
0x0000000001c49a28: mov        x0, x19
0x0000000001c49a2c: ldp        x29, x30, [sp, #0x70]
0x0000000001c49a30: ldp        x20, x19, [sp, #0x60]
0x0000000001c49a34: add        sp, sp, #0x80
0x0000000001c49a38: ret        
0x0000000001c49a3c: mov        x20, x0
0x0000000001c49a40: add        x0, x19, #0x230
0x0000000001c49a44: bl         #0x1c47c58
0x0000000001c49a48: mov        x0, x19
0x0000000001c49a4c: bl         #0x4406ed8
0x0000000001c49a50: mov        x0, x20
0x0000000001c49a54: bl         #0x4b97984
