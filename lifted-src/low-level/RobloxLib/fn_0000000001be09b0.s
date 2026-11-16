; instruction-faithful ARM64 fallback for RobloxLib::function_1be09b0
0x0000000001be09b0: sub        sp, sp, #0x80
0x0000000001be09b4: stp        x26, x25, [sp, #0x30]
0x0000000001be09b8: stp        x24, x23, [sp, #0x40]
0x0000000001be09bc: stp        x22, x21, [sp, #0x50]
0x0000000001be09c0: stp        x20, x19, [sp, #0x60]
0x0000000001be09c4: stp        x29, x30, [sp, #0x70]
0x0000000001be09c8: add        x29, sp, #0x70
0x0000000001be09cc: mov        x20, x7
0x0000000001be09d0: mov        x21, x6
0x0000000001be09d4: mov        x22, x5
0x0000000001be09d8: mov        x23, x4
0x0000000001be09dc: mov        x24, x3
0x0000000001be09e0: mov        x25, x2
0x0000000001be09e4: mov        x26, x1
0x0000000001be09e8: mov        x19, x0
0x0000000001be09ec: bl         #0x1bd5e78
0x0000000001be09f0: mov        x1, x0
0x0000000001be09f4: ldp        q0, q1, [x21]
0x0000000001be09f8: stp        q0, q1, [sp]
0x0000000001be09fc: ldr        q0, [x21, #0x20]
0x0000000001be0a00: str        q0, [sp, #0x20]
0x0000000001be0a04: mov        x4, sp
0x0000000001be0a08: mov        x0, x19
0x0000000001be0a0c: mov        x2, x24
0x0000000001be0a10: mov        x3, x22
0x0000000001be0a14: bl         #0x440a644
0x0000000001be0a18: adrp       x8, #0x5d30000
0x0000000001be0a1c: add        x8, x8, #0xac0
0x0000000001be0a20: str        x8, [x19]
0x0000000001be0a24: stp        x26, x25, [x19, #0xa8]
0x0000000001be0a28: str        xzr, [x19, #0xb8]
0x0000000001be0a2c: mov        x1, x23
0x0000000001be0a30: mov        x2, x20
0x0000000001be0a34: bl         #0x1be0a7c
0x0000000001be0a38: mov        x0, x19
0x0000000001be0a3c: ldp        x29, x30, [sp, #0x70]
0x0000000001be0a40: ldp        x20, x19, [sp, #0x60]
0x0000000001be0a44: ldp        x22, x21, [sp, #0x50]
0x0000000001be0a48: ldp        x24, x23, [sp, #0x40]
0x0000000001be0a4c: ldp        x26, x25, [sp, #0x30]
0x0000000001be0a50: add        sp, sp, #0x80
0x0000000001be0a54: ret        
0x0000000001be0a58: mov        x20, x0
0x0000000001be0a5c: ldr        x0, [x19, #0xb8]
0x0000000001be0a60: str        xzr, [x19, #0xb8]
0x0000000001be0a64: cbz        x0, #0x1be0a6c
0x0000000001be0a68: bl         #0x47e93a8
0x0000000001be0a6c: mov        x0, x19
0x0000000001be0a70: bl         #0x440a6a0
0x0000000001be0a74: mov        x0, x20
0x0000000001be0a78: bl         #0x4b97984
