; instruction-faithful ARM64 fallback for RobloxLib::function_21c5c60
0x00000000021c5c60: ldp        q0, q1, [x1]
0x00000000021c5c64: stp        q0, q1, [x0]
0x00000000021c5c68: stp        xzr, xzr, [x1, #0x10]
0x00000000021c5c6c: ldrb       w8, [x1, #0x20]
0x00000000021c5c70: strb       w8, [x0, #0x20]
0x00000000021c5c74: ldur       q0, [x1, #0x28]
0x00000000021c5c78: stur       q0, [x0, #0x28]
0x00000000021c5c7c: stp        xzr, xzr, [x1, #0x28]
0x00000000021c5c80: ldur       q0, [x1, #0x38]
0x00000000021c5c84: stur       q0, [x0, #0x38]
0x00000000021c5c88: stp        xzr, xzr, [x1, #0x38]
0x00000000021c5c8c: ldur       q0, [x1, #0x48]
0x00000000021c5c90: ldr        x8, [x1, #0x58]
0x00000000021c5c94: str        x8, [x0, #0x58]
0x00000000021c5c98: stur       q0, [x0, #0x48]
0x00000000021c5c9c: stp        xzr, xzr, [x1, #0x50]
0x00000000021c5ca0: str        xzr, [x1, #0x48]
0x00000000021c5ca4: ldr        w8, [x1, #0x60]
0x00000000021c5ca8: str        w8, [x0, #0x60]
0x00000000021c5cac: ret        
0x00000000021c5cb0: mov        x2, x1
0x00000000021c5cb4: add        x1, x0, #0x10
0x00000000021c5cb8: add        x3, x0, #0x20
0x00000000021c5cbc: add        x4, x0, #0x30
0x00000000021c5cc0: add        x5, x0, #0x40
0x00000000021c5cc4: add        x6, x0, #0x58
0x00000000021c5cc8: b          #0x21c5d60
0x00000000021c5ccc: ldr        q0, [x1], #0x10
0x00000000021c5cd0: str        q0, [x0], #0x10
0x00000000021c5cd4: b          #0x21c558c
