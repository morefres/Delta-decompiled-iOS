; instruction-faithful ARM64 fallback for RobloxLib::function_1a70b5c
0x0000000001a70b5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a70b60: stp        x20, x19, [sp, #0x10]
0x0000000001a70b64: stp        x29, x30, [sp, #0x20]
0x0000000001a70b68: add        x29, sp, #0x20
0x0000000001a70b6c: mov        x20, x2
0x0000000001a70b70: mov        x21, x1
0x0000000001a70b74: mov        x19, x0
0x0000000001a70b78: adrp       x8, #0x5c3b000
0x0000000001a70b7c: add        x8, x8, #0x110
0x0000000001a70b80: str        xzr, [x0, #0x1d8]
0x0000000001a70b84: add        x9, x8, #0x40
0x0000000001a70b88: str        x9, [x0, #0x1a8]
0x0000000001a70b8c: add        x8, x8, #0x18
0x0000000001a70b90: stp        x8, xzr, [x0], #0x1a8
0x0000000001a70b94: add        x1, x19, #0x10
0x0000000001a70b98: bl         #0x4b982e4
0x0000000001a70b9c: str        xzr, [x19, #0x230]
0x0000000001a70ba0: mov        w8, #-1
0x0000000001a70ba4: str        w8, [x19, #0x238]
0x0000000001a70ba8: adrp       x8, #0x5c3b000
0x0000000001a70bac: add        x8, x8, #0xa0
0x0000000001a70bb0: add        x9, x8, #0x18
0x0000000001a70bb4: str        x9, [x19]
0x0000000001a70bb8: add        x8, x8, #0x40
0x0000000001a70bbc: str        x8, [x19, #0x1a8]
0x0000000001a70bc0: add        x0, x19, #0x10
0x0000000001a70bc4: bl         #0x2e9d78
0x0000000001a70bc8: ldrsb      w8, [x21, #0x17]
0x0000000001a70bcc: ldr        x9, [x21]
0x0000000001a70bd0: cmp        w8, #0
0x0000000001a70bd4: csel       x1, x9, x21, lt
0x0000000001a70bd8: add        x0, x19, #0x10
0x0000000001a70bdc: orr        w2, w20, #8
0x0000000001a70be0: bl         #0x2eaa2c
0x0000000001a70be4: cbnz       x0, #0x1a70c00
0x0000000001a70be8: ldr        x8, [x19]
0x0000000001a70bec: ldur       x8, [x8, #-0x18]
0x0000000001a70bf0: add        x0, x19, x8
0x0000000001a70bf4: ldr        w8, [x0, #0x20]
0x0000000001a70bf8: orr        w1, w8, #4
0x0000000001a70bfc: bl         #0x4b98308
0x0000000001a70c00: mov        x0, x19
0x0000000001a70c04: ldp        x29, x30, [sp, #0x20]
0x0000000001a70c08: ldp        x20, x19, [sp, #0x10]
0x0000000001a70c0c: ldp        x22, x21, [sp], #0x30
0x0000000001a70c10: ret        
0x0000000001a70c14: mov        x20, x0
0x0000000001a70c18: b          #0x1a70c30
0x0000000001a70c1c: mov        x20, x0
0x0000000001a70c20: b          #0x1a70c44
0x0000000001a70c24: mov        x20, x0
0x0000000001a70c28: add        x0, x19, #0x10
0x0000000001a70c2c: bl         #0x2eabd4
0x0000000001a70c30: adrp       x8, #0x5c3b000
0x0000000001a70c34: add        x8, x8, #0xf0
0x0000000001a70c38: add        x1, x8, #8
0x0000000001a70c3c: mov        x0, x19
0x0000000001a70c40: bl         #0x4b97e34
0x0000000001a70c44: add        x0, x19, #0x1a8
0x0000000001a70c48: bl         #0x4b9835c
0x0000000001a70c4c: mov        x0, x20
0x0000000001a70c50: bl         #0x4b97984
