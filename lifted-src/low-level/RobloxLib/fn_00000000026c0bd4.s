; instruction-faithful ARM64 fallback for RobloxLib::function_26c0bd4
0x00000000026c0bd4: stp        x20, x19, [sp, #-0x20]!
0x00000000026c0bd8: stp        x29, x30, [sp, #0x10]
0x00000000026c0bdc: add        x29, sp, #0x10
0x00000000026c0be0: mov        x20, x1
0x00000000026c0be4: mov        x19, x0
0x00000000026c0be8: ldp        x9, x8, [x1]
0x00000000026c0bec: stp        x9, x8, [x0]
0x00000000026c0bf0: cbz        x8, #0x26c0c08
0x00000000026c0bf4: add        x8, x8, #0x10
0x00000000026c0bf8: ldxr       x9, [x8]
0x00000000026c0bfc: add        x9, x9, #1
0x00000000026c0c00: stxr       w10, x9, [x8]
0x00000000026c0c04: cbnz       w10, #0x26c0bf8
0x00000000026c0c08: ldrh       w8, [x20, #0x10]
0x00000000026c0c0c: strh       w8, [x19, #0x10]
0x00000000026c0c10: ldrsb      w8, [x20, #0x2f]
0x00000000026c0c14: tbnz       w8, #0x1f, #0x26c0c2c
0x00000000026c0c18: ldur       q0, [x20, #0x18]
0x00000000026c0c1c: ldur       x8, [x20, #0x28]
0x00000000026c0c20: stur       x8, [x19, #0x28]
0x00000000026c0c24: stur       q0, [x19, #0x18]
0x00000000026c0c28: b          #0x26c0c38
0x00000000026c0c2c: ldp        x1, x2, [x20, #0x18]
0x00000000026c0c30: add        x0, x19, #0x18
0x00000000026c0c34: bl         #0x23268
0x00000000026c0c38: ldr        s0, [x20, #0x30]
0x00000000026c0c3c: str        s0, [x19, #0x30]
0x00000000026c0c40: ldp        x9, x8, [x20, #0x38]
0x00000000026c0c44: stp        x9, x8, [x19, #0x38]
0x00000000026c0c48: cbz        x8, #0x26c0c60
0x00000000026c0c4c: add        x8, x8, #0x10
0x00000000026c0c50: ldxr       x9, [x8]
0x00000000026c0c54: add        x9, x9, #1
0x00000000026c0c58: stxr       w10, x9, [x8]
0x00000000026c0c5c: cbnz       w10, #0x26c0c50
0x00000000026c0c60: ldrsb      w8, [x20, #0x5f]
0x00000000026c0c64: tbnz       w8, #0x1f, #0x26c0c7c
0x00000000026c0c68: ldur       q0, [x20, #0x48]
0x00000000026c0c6c: ldur       x8, [x20, #0x58]
0x00000000026c0c70: stur       x8, [x19, #0x58]
0x00000000026c0c74: stur       q0, [x19, #0x48]
0x00000000026c0c78: b          #0x26c0c88
0x00000000026c0c7c: ldp        x1, x2, [x20, #0x48]
0x00000000026c0c80: add        x0, x19, #0x48
0x00000000026c0c84: bl         #0x23268
0x00000000026c0c88: ldrsb      w8, [x20, #0x77]
0x00000000026c0c8c: tbnz       w8, #0x1f, #0x26c0ca4
0x00000000026c0c90: ldur       q0, [x20, #0x60]
0x00000000026c0c94: ldur       x8, [x20, #0x70]
0x00000000026c0c98: stur       x8, [x19, #0x70]
0x00000000026c0c9c: stur       q0, [x19, #0x60]
0x00000000026c0ca0: b          #0x26c0cb0
0x00000000026c0ca4: ldp        x1, x2, [x20, #0x60]
0x00000000026c0ca8: add        x0, x19, #0x60
0x00000000026c0cac: bl         #0x23268
0x00000000026c0cb0: mov        x0, x19
0x00000000026c0cb4: stp        xzr, xzr, [x0, #0x78]!
0x00000000026c0cb8: str        xzr, [x0, #0x10]
0x00000000026c0cbc: ldp        x1, x2, [x20, #0x78]
0x00000000026c0cc0: sub        x8, x2, x1
0x00000000026c0cc4: asr        x8, x8, #3
0x00000000026c0cc8: mov        x9, #0x8ba3
0x00000000026c0ccc: movk       x9, #0xba2e, lsl #16
0x00000000026c0cd0: movk       x9, #0xa2e8, lsl #32
0x00000000026c0cd4: movk       x9, #0x2e8b, lsl #48
0x00000000026c0cd8: mul        x3, x8, x9
0x00000000026c0cdc: bl         #0xcc41e4
0x00000000026c0ce0: mov        x0, x19
0x00000000026c0ce4: ldp        x29, x30, [sp, #0x10]
0x00000000026c0ce8: ldp        x20, x19, [sp], #0x20
0x00000000026c0cec: ret        
0x00000000026c0cf0: mov        x20, x0
0x00000000026c0cf4: b          #0x26c0d1c
0x00000000026c0cf8: mov        x20, x0
0x00000000026c0cfc: b          #0x26c0d2c
0x00000000026c0d00: mov        x20, x0
0x00000000026c0d04: b          #0x26c0d48
0x00000000026c0d08: mov        x20, x0
0x00000000026c0d0c: ldrsb      w8, [x19, #0x77]
0x00000000026c0d10: tbz        w8, #0x1f, #0x26c0d1c
0x00000000026c0d14: ldur       x0, [x19, #0x60]
0x00000000026c0d18: bl         #0x47e93a8
0x00000000026c0d1c: ldrsb      w8, [x19, #0x5f]
0x00000000026c0d20: tbz        w8, #0x1f, #0x26c0d2c
0x00000000026c0d24: ldur       x0, [x19, #0x48]
0x00000000026c0d28: bl         #0x47e93a8
0x00000000026c0d2c: ldr        x0, [x19, #0x40]
0x00000000026c0d30: cbz        x0, #0x26c0d38
0x00000000026c0d34: bl         #0x4b9808c
0x00000000026c0d38: ldrsb      w8, [x19, #0x2f]
0x00000000026c0d3c: tbz        w8, #0x1f, #0x26c0d48
0x00000000026c0d40: ldur       x0, [x19, #0x18]
0x00000000026c0d44: bl         #0x47e93a8
0x00000000026c0d48: ldr        x0, [x19, #8]
0x00000000026c0d4c: cbz        x0, #0x26c0d54
0x00000000026c0d50: bl         #0x4b9808c
0x00000000026c0d54: mov        x0, x20
0x00000000026c0d58: bl         #0x4b97984
