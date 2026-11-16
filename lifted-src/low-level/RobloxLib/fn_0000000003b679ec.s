; instruction-faithful ARM64 fallback for RobloxLib::function_3b679ec
0x0000000003b679ec: ldr        x8, [x0]
0x0000000003b679f0: ldur       x8, [x8, #-0x40]
0x0000000003b679f4: add        x0, x0, x8
0x0000000003b679f8: b          #0x3b661b0
0x0000000003b679fc: ldr        x8, [x1]
0x0000000003b67a00: str        x8, [x0]
0x0000000003b67a04: ldr        x9, [x1, #8]
0x0000000003b67a08: ldur       x8, [x8, #-0x18]
0x0000000003b67a0c: str        x9, [x0, x8]
0x0000000003b67a10: str        xzr, [x0, #0xd8]
0x0000000003b67a14: stp        xzr, xzr, [x0, #0x10]
0x0000000003b67a18: str        xzr, [x0, #8]
0x0000000003b67a1c: str        wzr, [x0, #0x20]
0x0000000003b67a20: stp        xzr, xzr, [x0, #0x30]
0x0000000003b67a24: str        xzr, [x0, #0x28]
0x0000000003b67a28: str        wzr, [x0, #0x40]
0x0000000003b67a2c: movi       v0.16b, #0
0x0000000003b67a30: stur       q0, [x0, #0x48]
0x0000000003b67a34: stur       q0, [x0, #0x58]
0x0000000003b67a38: str        wzr, [x0, #0x68]
0x0000000003b67a3c: stp        xzr, xzr, [x0, #0x78]
0x0000000003b67a40: str        xzr, [x0, #0x70]
0x0000000003b67a44: str        wzr, [x0, #0x88]
0x0000000003b67a48: str        wzr, [x0, #0xb0]
0x0000000003b67a4c: stp        q0, q0, [x0, #0x90]
0x0000000003b67a50: stp        xzr, xzr, [x0, #0xb8]
0x0000000003b67a54: str        wzr, [x0, #0xd0]
0x0000000003b67a58: str        xzr, [x0, #0xc8]
0x0000000003b67a5c: ldr        x8, [x0]
0x0000000003b67a60: ldur       x8, [x8, #-0x18]
0x0000000003b67a64: add        x8, x0, x8
0x0000000003b67a68: mov        w9, #1
0x0000000003b67a6c: strb       w9, [x8, #0xb]
0x0000000003b67a70: ret        
