; instruction-faithful ARM64 fallback for RobloxLib::function_36d89c0
0x00000000036d89c0: sub        sp, sp, #0x50
0x00000000036d89c4: stp        x20, x19, [sp, #0x30]
0x00000000036d89c8: stp        x29, x30, [sp, #0x40]
0x00000000036d89cc: add        x29, sp, #0x40
0x00000000036d89d0: mov        x20, x0
0x00000000036d89d4: ldp        x8, x10, [x29, #0x18]
0x00000000036d89d8: ldr        x9, [x29, #0x10]
0x00000000036d89dc: ldr        x19, [x3]
0x00000000036d89e0: stur       x19, [x29, #-0x18]
0x00000000036d89e4: cbz        x19, #0x36d89f8
0x00000000036d89e8: ldxr       w11, [x19]
0x00000000036d89ec: add        w11, w11, #1
0x00000000036d89f0: stxr       w12, w11, [x19]
0x00000000036d89f4: cbnz       w12, #0x36d89e8
0x00000000036d89f8: ldrb       w5, [x5]
0x00000000036d89fc: ldr        x11, [x6]
0x00000000036d8a00: str        xzr, [x6]
0x00000000036d8a04: str        x11, [sp, #0x20]
0x00000000036d8a08: ldrb       w10, [x10]
0x00000000036d8a0c: strb       w10, [sp, #0x10]
0x00000000036d8a10: sub        x3, x29, #0x18
0x00000000036d8a14: add        x6, sp, #0x20
0x00000000036d8a18: stp        x9, x8, [sp]
0x00000000036d8a1c: mov        x0, x20
0x00000000036d8a20: bl         #0x36caf74
0x00000000036d8a24: ldr        x0, [sp, #0x20]
0x00000000036d8a28: cbz        x0, #0x36d8a38
0x00000000036d8a2c: ldr        x8, [x0]
0x00000000036d8a30: ldr        x8, [x8, #0xf8]
0x00000000036d8a34: blr        x8
0x00000000036d8a38: cbz        x19, #0x36d8a44
0x00000000036d8a3c: mov        x0, x19
0x00000000036d8a40: bl         #0x36d8c84
0x00000000036d8a44: adrp       x8, #0x5f6b000
0x00000000036d8a48: add        x8, x8, #0x4f8
0x00000000036d8a4c: add        x9, x8, #0x3b8
0x00000000036d8a50: stp        x8, x9, [x20]
0x00000000036d8a54: add        x8, x8, #0x4f0
0x00000000036d8a58: str        x8, [x20, #0x10]
0x00000000036d8a5c: str        wzr, [x20, #0x3f0]
0x00000000036d8a60: mov        x0, x20
0x00000000036d8a64: ldp        x29, x30, [sp, #0x40]
0x00000000036d8a68: ldp        x20, x19, [sp, #0x30]
0x00000000036d8a6c: add        sp, sp, #0x50
0x00000000036d8a70: ret        
0x00000000036d8a74: mov        x20, x0
0x00000000036d8a78: ldr        x0, [sp, #0x20]
0x00000000036d8a7c: cbz        x0, #0x36d8a8c
0x00000000036d8a80: ldr        x8, [x0]
0x00000000036d8a84: ldr        x8, [x8, #0xf8]
0x00000000036d8a88: blr        x8
0x00000000036d8a8c: cbz        x19, #0x36d8a98
0x00000000036d8a90: mov        x0, x19
0x00000000036d8a94: bl         #0x36d8c84
0x00000000036d8a98: mov        x0, x20
0x00000000036d8a9c: bl         #0x4b97984
