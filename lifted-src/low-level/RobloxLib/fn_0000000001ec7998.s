; instruction-faithful ARM64 fallback for RobloxLib::function_1ec7998
0x0000000001ec7998: sub        sp, sp, #0x70
0x0000000001ec799c: stp        x20, x19, [sp, #0x50]
0x0000000001ec79a0: stp        x29, x30, [sp, #0x60]
0x0000000001ec79a4: add        x29, sp, #0x60
0x0000000001ec79a8: ldr        x9, [x1]
0x0000000001ec79ac: ldp        x8, x10, [x0]
0x0000000001ec79b0: add        x0, x9, x10, asr #1
0x0000000001ec79b4: tbz        w10, #0, #0x1ec79c0
0x0000000001ec79b8: ldr        x9, [x0]
0x0000000001ec79bc: ldr        x8, [x9, w8, uxtw]
0x0000000001ec79c0: ldr        q0, [x2]
0x0000000001ec79c4: stur       q0, [x29, #-0x20]
0x0000000001ec79c8: stp        xzr, xzr, [x2]
0x0000000001ec79cc: ldr        q0, [x3]
0x0000000001ec79d0: str        q0, [sp, #0x20]
0x0000000001ec79d4: stp        xzr, xzr, [x3]
0x0000000001ec79d8: ldr        x9, [x3, #0x10]
0x0000000001ec79dc: adrp       x10, #0x5be8000
0x0000000001ec79e0: add        x10, x10, #0x278
0x0000000001ec79e4: orr        x10, x10, #6
0x0000000001ec79e8: stp        x9, x10, [sp, #0x30]
0x0000000001ec79ec: ldr        q0, [x4]
0x0000000001ec79f0: str        q0, [sp]
0x0000000001ec79f4: stp        xzr, xzr, [x4]
0x0000000001ec79f8: ldr        x9, [x4, #0x10]
0x0000000001ec79fc: adrp       x10, #0x5dfb000
0x0000000001ec7a00: add        x10, x10, #0x7c8
0x0000000001ec7a04: orr        x10, x10, #6
0x0000000001ec7a08: stp        x9, x10, [sp, #0x10]
0x0000000001ec7a0c: sub        x1, x29, #0x20
0x0000000001ec7a10: add        x2, sp, #0x20
0x0000000001ec7a14: mov        x3, sp
0x0000000001ec7a18: blr        x8
0x0000000001ec7a1c: mov        x0, sp
0x0000000001ec7a20: bl         #0x18c70
0x0000000001ec7a24: add        x0, sp, #0x20
0x0000000001ec7a28: bl         #0x18c70
0x0000000001ec7a2c: ldur       x19, [x29, #-0x18]
0x0000000001ec7a30: cbz        x19, #0x1ec7a64
0x0000000001ec7a34: add        x8, x19, #8
0x0000000001ec7a38: ldaxr      x9, [x8]
0x0000000001ec7a3c: sub        x10, x9, #1
0x0000000001ec7a40: stlxr      w11, x10, [x8]
0x0000000001ec7a44: cbnz       w11, #0x1ec7a38
0x0000000001ec7a48: cbnz       x9, #0x1ec7a64
0x0000000001ec7a4c: ldr        x8, [x19]
0x0000000001ec7a50: ldr        x8, [x8, #0x10]
0x0000000001ec7a54: mov        x0, x19
0x0000000001ec7a58: blr        x8
0x0000000001ec7a5c: mov        x0, x19
0x0000000001ec7a60: bl         #0x4b9808c
0x0000000001ec7a64: ldp        x29, x30, [sp, #0x60]
0x0000000001ec7a68: ldp        x20, x19, [sp, #0x50]
0x0000000001ec7a6c: add        sp, sp, #0x70
0x0000000001ec7a70: ret        
0x0000000001ec7a74: mov        x19, x0
0x0000000001ec7a78: mov        x0, sp
0x0000000001ec7a7c: bl         #0x18c70
0x0000000001ec7a80: add        x0, sp, #0x20
0x0000000001ec7a84: bl         #0x18c70
0x0000000001ec7a88: sub        x0, x29, #0x20
0x0000000001ec7a8c: bl         #0x1df28
0x0000000001ec7a90: mov        x0, x19
0x0000000001ec7a94: bl         #0x4b97984
