; instruction-faithful ARM64 fallback for RobloxLib::function_1e2097c
0x0000000001e2097c: sub        sp, sp, #0x90
0x0000000001e20980: stp        x28, x27, [sp, #0x30]
0x0000000001e20984: stp        x26, x25, [sp, #0x40]
0x0000000001e20988: stp        x24, x23, [sp, #0x50]
0x0000000001e2098c: stp        x22, x21, [sp, #0x60]
0x0000000001e20990: stp        x20, x19, [sp, #0x70]
0x0000000001e20994: stp        x29, x30, [sp, #0x80]
0x0000000001e20998: add        x29, sp, #0x80
0x0000000001e2099c: mov        x20, x7
0x0000000001e209a0: mov        x22, x6
0x0000000001e209a4: mov        x23, x5
0x0000000001e209a8: mov        x24, x4
0x0000000001e209ac: mov        x21, x3
0x0000000001e209b0: mov        x25, x2
0x0000000001e209b4: mov        x26, x1
0x0000000001e209b8: mov        x19, x0
0x0000000001e209bc: ldp        x28, x27, [x29, #0x10]
0x0000000001e209c0: bl         #0x1e15740
0x0000000001e209c4: mov        x1, x0
0x0000000001e209c8: ldp        q0, q1, [x28]
0x0000000001e209cc: stp        q0, q1, [sp]
0x0000000001e209d0: ldr        q0, [x28, #0x20]
0x0000000001e209d4: str        q0, [sp, #0x20]
0x0000000001e209d8: mov        x4, sp
0x0000000001e209dc: mov        x0, x19
0x0000000001e209e0: mov        x2, x21
0x0000000001e209e4: mov        x3, x20
0x0000000001e209e8: bl         #0x440a644
0x0000000001e209ec: adrp       x8, #0x5dd9000
0x0000000001e209f0: add        x8, x8, #0x338
0x0000000001e209f4: str        x8, [x19]
0x0000000001e209f8: stp        x26, x25, [x19, #0xa8]
0x0000000001e209fc: mov        x20, x19
0x0000000001e20a00: str        xzr, [x20, #0xb8]!
0x0000000001e20a04: mov        x21, x19
0x0000000001e20a08: str        xzr, [x21, #0xc0]!
0x0000000001e20a0c: str        xzr, [x19, #0xc8]
0x0000000001e20a10: mov        x1, x24
0x0000000001e20a14: mov        x2, x23
0x0000000001e20a18: mov        x3, x22
0x0000000001e20a1c: mov        x4, x27
0x0000000001e20a20: bl         #0x1e20a78
0x0000000001e20a24: mov        x0, x19
0x0000000001e20a28: ldp        x29, x30, [sp, #0x80]
0x0000000001e20a2c: ldp        x20, x19, [sp, #0x70]
0x0000000001e20a30: ldp        x22, x21, [sp, #0x60]
0x0000000001e20a34: ldp        x24, x23, [sp, #0x50]
0x0000000001e20a38: ldp        x26, x25, [sp, #0x40]
0x0000000001e20a3c: ldp        x28, x27, [sp, #0x30]
0x0000000001e20a40: add        sp, sp, #0x90
0x0000000001e20a44: ret        
0x0000000001e20a48: mov        x22, x0
0x0000000001e20a4c: ldr        x0, [x19, #0xc8]
0x0000000001e20a50: str        xzr, [x19, #0xc8]
0x0000000001e20a54: cbz        x0, #0x1e20a5c
0x0000000001e20a58: bl         #0x47e93a8
0x0000000001e20a5c: mov        x0, x21
0x0000000001e20a60: mov        x1, x20
0x0000000001e20a64: bl         #0x4b15acc
0x0000000001e20a68: mov        x0, x19
0x0000000001e20a6c: bl         #0x440a6a0
0x0000000001e20a70: mov        x0, x22
0x0000000001e20a74: bl         #0x4b97984
