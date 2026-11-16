; instruction-faithful ARM64 fallback for RobloxLib::function_25b79b0
0x00000000025b79b0: stp        x20, x19, [sp, #-0x20]!
0x00000000025b79b4: stp        x29, x30, [sp, #0x10]
0x00000000025b79b8: add        x29, sp, #0x10
0x00000000025b79bc: mov        x20, x1
0x00000000025b79c0: mov        x19, x0
0x00000000025b79c4: ldr        x8, [x0]
0x00000000025b79c8: ldr        x9, [x1]
0x00000000025b79cc: str        x9, [x0]
0x00000000025b79d0: ldur       q0, [x1, #8]
0x00000000025b79d4: stp        x8, xzr, [x1]
0x00000000025b79d8: str        xzr, [x1, #0x10]
0x00000000025b79dc: ldr        x0, [x0, #0x10]
0x00000000025b79e0: stur       q0, [x19, #8]
0x00000000025b79e4: cbz        x0, #0x25b79ec
0x00000000025b79e8: bl         #0x4b9808c
0x00000000025b79ec: add        x0, x19, #0x18
0x00000000025b79f0: add        x1, x20, #0x18
0x00000000025b79f4: bl         #0x1a230
0x00000000025b79f8: mov        x0, x19
0x00000000025b79fc: ldp        x29, x30, [sp, #0x10]
0x00000000025b7a00: ldp        x20, x19, [sp], #0x20
0x00000000025b7a04: ret        
0x00000000025b7a08: stp        x20, x19, [sp, #-0x20]!
0x00000000025b7a0c: stp        x29, x30, [sp, #0x10]
0x00000000025b7a10: add        x29, sp, #0x10
0x00000000025b7a14: mov        x19, x0
0x00000000025b7a18: adrp       x8, #0x4baa000
0x00000000025b7a1c: ldr        d0, [x8, #0x668]
0x00000000025b7a20: adrp       x8, #0x25b6000
0x00000000025b7a24: add        x8, x8, #0x8b8
0x00000000025b7a28: str        d0, [x0]
0x00000000025b7a2c: stp        xzr, xzr, [x0, #0x10]
0x00000000025b7a30: str        x8, [x0, #8]
0x00000000025b7a34: ldr        x8, [x1]
0x00000000025b7a38: str        x8, [x0, #0x20]
0x00000000025b7a3c: cbz        x8, #0x25b7a60
0x00000000025b7a40: add        x8, x8, #4
0x00000000025b7a44: ldaxr      w9, [x8]
0x00000000025b7a48: add        w9, w9, #1
0x00000000025b7a4c: stlxr      w10, w9, [x8]
0x00000000025b7a50: cbnz       w10, #0x25b7a44
0x00000000025b7a54: ldr        x8, [x19, #0x18]
0x00000000025b7a58: orr        x8, x8, #4
0x00000000025b7a5c: b          #0x25b7a64
0x00000000025b7a60: mov        w8, #4
0x00000000025b7a64: str        x8, [x19, #0x18]
0x00000000025b7a68: adrp       x8, #0x25b6000
0x00000000025b7a6c: add        x8, x8, #0x8c4
0x00000000025b7a70: str        x8, [x19, #0x28]
0x00000000025b7a74: str        xzr, [x19, #0x48]
0x00000000025b7a78: add        x0, x19, #0x30
0x00000000025b7a7c: mov        x1, x2
0x00000000025b7a80: bl         #0x18bf0
0x00000000025b7a84: mov        x0, x19
0x00000000025b7a88: ldp        x29, x30, [sp, #0x10]
0x00000000025b7a8c: ldp        x20, x19, [sp], #0x20
0x00000000025b7a90: ret        
