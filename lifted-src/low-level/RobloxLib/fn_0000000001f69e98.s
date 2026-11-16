; instruction-faithful ARM64 fallback for RobloxLib::function_1f69e98
0x0000000001f69e98: sub        sp, sp, #0x170
0x0000000001f69e9c: stp        x22, x21, [sp, #0x140]
0x0000000001f69ea0: stp        x20, x19, [sp, #0x150]
0x0000000001f69ea4: stp        x29, x30, [sp, #0x160]
0x0000000001f69ea8: add        x29, sp, #0x160
0x0000000001f69eac: mov        x19, x0
0x0000000001f69eb0: mov        x21, sp
0x0000000001f69eb4: mov        x8, sp
0x0000000001f69eb8: bl         #0x1f6a104
0x0000000001f69ebc: add        x8, x21, #0x48
0x0000000001f69ec0: mov        x0, x19
0x0000000001f69ec4: bl         #0x1f6a278
0x0000000001f69ec8: str        wzr, [sp, #0x70]
0x0000000001f69ecc: stp        xzr, xzr, [sp, #0x78]
0x0000000001f69ed0: add        x8, x19, #0x354
0x0000000001f69ed4: ldar       w8, [x8]
0x0000000001f69ed8: str        w8, [sp, #0x70]
0x0000000001f69edc: add        x8, x19, #0x370
0x0000000001f69ee0: ldrb       w9, [x19, #0x387]
0x0000000001f69ee4: sxtb       w10, w9
0x0000000001f69ee8: ldr        x11, [x19, #0x370]
0x0000000001f69eec: ldr        x12, [x19, #0x378]
0x0000000001f69ef0: cmp        w10, #0
0x0000000001f69ef4: csel       x8, x11, x8, lt
0x0000000001f69ef8: csel       x9, x12, x9, lt
0x0000000001f69efc: stp        x8, x9, [sp, #0x78]
0x0000000001f69f00: ldr        x8, [x19, #0xe8]
0x0000000001f69f04: cbz        x8, #0x1f69ffc
0x0000000001f69f08: ldr        x20, [x19, #0xe0]
0x0000000001f69f0c: cbz        x20, #0x1f6a064
0x0000000001f69f10: add        x8, sp, #0x88
0x0000000001f69f14: mov        x0, x19
0x0000000001f69f18: bl         #0x4a7a0
0x0000000001f69f1c: add        x8, sp, #0x88
0x0000000001f69f20: ldp        q0, q1, [sp]
0x0000000001f69f24: stp        q0, q1, [x8, #0x10]
0x0000000001f69f28: ldp        q0, q1, [sp, #0x20]
0x0000000001f69f2c: stp        xzr, xzr, [sp, #0x20]
0x0000000001f69f30: stp        q0, q1, [x8, #0x30]
0x0000000001f69f34: ldur       x9, [sp, #0x3d]
0x0000000001f69f38: stur       x9, [x8, #0x4d]
0x0000000001f69f3c: ldur       q0, [sp, #0x48]
0x0000000001f69f40: stur       q0, [x8, #0x58]
0x0000000001f69f44: stp        xzr, xzr, [x21, #0x48]
0x0000000001f69f48: ldur       q0, [sp, #0x58]
0x0000000001f69f4c: ldrb       w9, [sp, #0x68]
0x0000000001f69f50: strb       w9, [sp, #0x100]
0x0000000001f69f54: stur       q0, [x8, #0x68]
0x0000000001f69f58: ldur       q0, [x21, #0x70]
0x0000000001f69f5c: ldur       x9, [x21, #0x80]
0x0000000001f69f60: str        x9, [sp, #0x118]
0x0000000001f69f64: str        q0, [x8, #0x80]
0x0000000001f69f68: stur       xzr, [x29, #-0x28]
0x0000000001f69f6c: adrp       x4, #0x5e18000
0x0000000001f69f70: add        x4, x4, #0x950
0x0000000001f69f74: adrp       x5, #0x1f6d000
0x0000000001f69f78: add        x5, x5, #0xd4
0x0000000001f69f7c: sub        x0, x29, #0x40
0x0000000001f69f80: add        x3, sp, #0x88
0x0000000001f69f84: mov        w1, #0x98
0x0000000001f69f88: mov        w2, #8
0x0000000001f69f8c: bl         #0x190f4
0x0000000001f69f90: sub        x1, x29, #0x40
0x0000000001f69f94: mov        x0, x20
0x0000000001f69f98: mov        w2, #1
0x0000000001f69f9c: bl         #0x3e776ec
0x0000000001f69fa0: sub        x0, x29, #0x40
0x0000000001f69fa4: bl         #0x18c70
0x0000000001f69fa8: ldr        x19, [sp, #0xe8]
0x0000000001f69fac: cbz        x19, #0x1f69fe0
0x0000000001f69fb0: add        x8, x19, #8
0x0000000001f69fb4: ldaxr      x9, [x8]
0x0000000001f69fb8: sub        x10, x9, #1
0x0000000001f69fbc: stlxr      w11, x10, [x8]
0x0000000001f69fc0: cbnz       w11, #0x1f69fb4
0x0000000001f69fc4: cbnz       x9, #0x1f69fe0
0x0000000001f69fc8: ldr        x8, [x19]
0x0000000001f69fcc: ldr        x8, [x8, #0x10]
0x0000000001f69fd0: mov        x0, x19
0x0000000001f69fd4: blr        x8
0x0000000001f69fd8: mov        x0, x19
0x0000000001f69fdc: bl         #0x4b9808c
0x0000000001f69fe0: ldr        x0, [sp, #0xc0]
0x0000000001f69fe4: cbz        x0, #0x1f69fec
0x0000000001f69fe8: bl         #0x4b9808c
0x0000000001f69fec: ldr        x0, [sp, #0x90]
0x0000000001f69ff0: cbz        x0, #0x1f6a064
0x0000000001f69ff4: bl         #0x4b9808c
0x0000000001f69ff8: b          #0x1f6a064
0x0000000001f69ffc: ldp        q0, q1, [sp]
0x0000000001f6a000: stur       q0, [x19, #0x58]
0x0000000001f6a004: stur       q1, [x19, #0x68]
0x0000000001f6a008: ldr        q0, [sp, #0x20]
0x0000000001f6a00c: stp        xzr, xzr, [sp, #0x20]
0x0000000001f6a010: ldr        x0, [x19, #0x80]
0x0000000001f6a014: stur       q0, [x19, #0x78]
0x0000000001f6a018: cbz        x0, #0x1f6a020
0x0000000001f6a01c: bl         #0x4b9808c
0x0000000001f6a020: ldr        d0, [sp, #0x30]
0x0000000001f6a024: str        d0, [x19, #0x88]
0x0000000001f6a028: ldr        x8, [sp, #0x38]
0x0000000001f6a02c: str        x8, [x19, #0x90]
0x0000000001f6a030: ldur       x8, [sp, #0x3d]
0x0000000001f6a034: stur       x8, [x19, #0x95]
0x0000000001f6a038: add        x0, x19, #0xa0
0x0000000001f6a03c: add        x1, x21, #0x48
0x0000000001f6a040: bl         #0x1a230
0x0000000001f6a044: ldur       q0, [sp, #0x58]
0x0000000001f6a048: str        q0, [x19, #0xb0]
0x0000000001f6a04c: ldrb       w8, [sp, #0x68]
0x0000000001f6a050: strb       w8, [x19, #0xc0]
0x0000000001f6a054: ldur       q0, [x21, #0x70]
0x0000000001f6a058: stur       q0, [x19, #0xc8]
0x0000000001f6a05c: ldur       x8, [x21, #0x80]
0x0000000001f6a060: str        x8, [x19, #0xd8]
0x0000000001f6a064: ldr        x19, [sp, #0x50]
0x0000000001f6a068: cbz        x19, #0x1f6a09c
0x0000000001f6a06c: add        x8, x19, #8
0x0000000001f6a070: ldaxr      x9, [x8]
0x0000000001f6a074: sub        x10, x9, #1
0x0000000001f6a078: stlxr      w11, x10, [x8]
0x0000000001f6a07c: cbnz       w11, #0x1f6a070
0x0000000001f6a080: cbnz       x9, #0x1f6a09c
0x0000000001f6a084: ldr        x8, [x19]
0x0000000001f6a088: ldr        x8, [x8, #0x10]
0x0000000001f6a08c: mov        x0, x19
0x0000000001f6a090: blr        x8
0x0000000001f6a094: mov        x0, x19
0x0000000001f6a098: bl         #0x4b9808c
0x0000000001f6a09c: ldr        x0, [sp, #0x28]
0x0000000001f6a0a0: cbz        x0, #0x1f6a0a8
0x0000000001f6a0a4: bl         #0x4b9808c
0x0000000001f6a0a8: ldp        x29, x30, [sp, #0x160]
0x0000000001f6a0ac: ldp        x20, x19, [sp, #0x150]
0x0000000001f6a0b0: ldp        x22, x21, [sp, #0x140]
0x0000000001f6a0b4: add        sp, sp, #0x170
0x0000000001f6a0b8: ret        
0x0000000001f6a0bc: mov        x19, x0
0x0000000001f6a0c0: sub        x0, x29, #0x40
0x0000000001f6a0c4: bl         #0x18c70
0x0000000001f6a0c8: b          #0x1f6a0d0
0x0000000001f6a0cc: mov        x19, x0
0x0000000001f6a0d0: add        x0, sp, #0x88
0x0000000001f6a0d4: bl         #0x1f6cec4
0x0000000001f6a0d8: b          #0x1f6a0e0
0x0000000001f6a0dc: mov        x19, x0
0x0000000001f6a0e0: mov        x0, sp
0x0000000001f6a0e4: bl         #0x1f6a414
0x0000000001f6a0e8: b          #0x1f6a0fc
0x0000000001f6a0ec: mov        x19, x0
0x0000000001f6a0f0: ldr        x0, [sp, #0x28]
0x0000000001f6a0f4: cbz        x0, #0x1f6a0fc
0x0000000001f6a0f8: bl         #0x4b9808c
0x0000000001f6a0fc: mov        x0, x19
0x0000000001f6a100: bl         #0x4b97984
