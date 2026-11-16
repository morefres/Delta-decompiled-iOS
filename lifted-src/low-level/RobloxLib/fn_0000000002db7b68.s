; instruction-faithful ARM64 fallback for RobloxLib::function_2db7b68
0x0000000002db7b68: stp        d9, d8, [sp, #-0x60]!
0x0000000002db7b6c: stp        x26, x25, [sp, #0x10]
0x0000000002db7b70: stp        x24, x23, [sp, #0x20]
0x0000000002db7b74: stp        x22, x21, [sp, #0x30]
0x0000000002db7b78: stp        x20, x19, [sp, #0x40]
0x0000000002db7b7c: stp        x29, x30, [sp, #0x50]
0x0000000002db7b80: add        x29, sp, #0x50
0x0000000002db7b84: mov        x20, x6
0x0000000002db7b88: mov        x24, x5
0x0000000002db7b8c: mov        x21, x4
0x0000000002db7b90: mov        x22, x3
0x0000000002db7b94: mov        x23, x2
0x0000000002db7b98: mov        x19, x0
0x0000000002db7b9c: stp        x1, xzr, [x0]
0x0000000002db7ba0: bl         #0x47f9f58
0x0000000002db7ba4: str        d0, [x19, #8]
0x0000000002db7ba8: add        x25, x19, #0x28
0x0000000002db7bac: stp        x24, x25, [x19, #0x10]
0x0000000002db7bb0: adrp       x8, #0x4bcd000
0x0000000002db7bb4: ldr        d8, [x8, #0xed0]
0x0000000002db7bb8: str        d8, [x19, #0x20]
0x0000000002db7bbc: ldrsb      w8, [x23, #0x17]
0x0000000002db7bc0: tbnz       w8, #0x1f, #0x2db7bd8
0x0000000002db7bc4: ldr        q0, [x23]
0x0000000002db7bc8: ldr        x8, [x23, #0x10]
0x0000000002db7bcc: stur       x8, [x19, #0x68]
0x0000000002db7bd0: stur       q0, [x19, #0x58]
0x0000000002db7bd4: b          #0x2db7be4
0x0000000002db7bd8: ldp        x1, x2, [x23]
0x0000000002db7bdc: add        x0, x19, #0x58
0x0000000002db7be0: bl         #0x23268
0x0000000002db7be4: mov        x23, x19
0x0000000002db7be8: stp        xzr, xzr, [x23, #0x70]!
0x0000000002db7bec: str        xzr, [x23, #0x10]
0x0000000002db7bf0: ldrsb      w8, [x22, #0x17]
0x0000000002db7bf4: tbnz       w8, #0x1f, #0x2db7c0c
0x0000000002db7bf8: ldr        q0, [x22]
0x0000000002db7bfc: ldr        x8, [x22, #0x10]
0x0000000002db7c00: stur       x8, [x23, #0x28]
0x0000000002db7c04: stur       q0, [x23, #0x18]
0x0000000002db7c08: b          #0x2db7c18
0x0000000002db7c0c: ldp        x1, x2, [x22]
0x0000000002db7c10: add        x0, x23, #0x18
0x0000000002db7c14: bl         #0x23268
0x0000000002db7c18: strb       w21, [x19, #0xa0]
0x0000000002db7c1c: ldrsb      w8, [x20, #0x17]
0x0000000002db7c20: tbnz       w8, #0x1f, #0x2db7c38
0x0000000002db7c24: ldr        q0, [x20]
0x0000000002db7c28: ldr        x8, [x20, #0x10]
0x0000000002db7c2c: stur       x8, [x19, #0xb8]
0x0000000002db7c30: stur       q0, [x19, #0xa8]
0x0000000002db7c34: b          #0x2db7c44
0x0000000002db7c38: ldp        x1, x2, [x20]
0x0000000002db7c3c: add        x0, x19, #0xa8
0x0000000002db7c40: bl         #0x23268
0x0000000002db7c44: add        x8, x19, #0xd0
0x0000000002db7c48: str        x8, [x19, #0xc0]
0x0000000002db7c4c: str        d8, [x19, #0xc8]
0x0000000002db7c50: add        x8, x19, #0x110
0x0000000002db7c54: str        x8, [x19, #0x100]
0x0000000002db7c58: str        d8, [x19, #0x108]
0x0000000002db7c5c: strh       wzr, [x19, #0x140]
0x0000000002db7c60: stp        xzr, xzr, [x19, #0x148]
0x0000000002db7c64: str        wzr, [x19, #0x158]
0x0000000002db7c68: add        x8, x19, #0x170
0x0000000002db7c6c: str        x8, [x19, #0x160]
0x0000000002db7c70: adrp       x8, #0x4baa000
0x0000000002db7c74: ldr        d0, [x8, #0x668]
0x0000000002db7c78: str        d0, [x19, #0x168]
0x0000000002db7c7c: add        x8, x19, #0x1c0
0x0000000002db7c80: str        x8, [x19, #0x1b0]
0x0000000002db7c84: str        d8, [x19, #0x1b8]
0x0000000002db7c88: add        x8, x19, #0x200
0x0000000002db7c8c: str        x8, [x19, #0x1f0]
0x0000000002db7c90: adrp       x8, #0x4bcd000
0x0000000002db7c94: ldr        d0, [x8, #0xa78]
0x0000000002db7c98: str        d0, [x19, #0x1f8]
0x0000000002db7c9c: mov        x0, x19
0x0000000002db7ca0: ldp        x29, x30, [sp, #0x50]
0x0000000002db7ca4: ldp        x20, x19, [sp, #0x40]
0x0000000002db7ca8: ldp        x22, x21, [sp, #0x30]
0x0000000002db7cac: ldp        x24, x23, [sp, #0x20]
0x0000000002db7cb0: ldp        x26, x25, [sp, #0x10]
0x0000000002db7cb4: ldp        d9, d8, [sp], #0x60
0x0000000002db7cb8: ret        
0x0000000002db7cbc: mov        x20, x0
0x0000000002db7cc0: ldrsb      w8, [x19, #0x9f]
0x0000000002db7cc4: tbz        w8, #0x1f, #0x2db7cd8
0x0000000002db7cc8: ldur       x0, [x23, #0x18]
0x0000000002db7ccc: bl         #0x47e93a8
0x0000000002db7cd0: b          #0x2db7cd8
0x0000000002db7cd4: mov        x20, x0
0x0000000002db7cd8: ldrsb      w8, [x19, #0x87]
0x0000000002db7cdc: tbz        w8, #0x1f, #0x2db7ce8
0x0000000002db7ce0: ldr        x0, [x23]
0x0000000002db7ce4: bl         #0x47e93a8
0x0000000002db7ce8: ldrsb      w8, [x19, #0x6f]
0x0000000002db7cec: tbz        w8, #0x1f, #0x2db7d00
0x0000000002db7cf0: ldur       x0, [x19, #0x58]
0x0000000002db7cf4: bl         #0x47e93a8
0x0000000002db7cf8: b          #0x2db7d00
0x0000000002db7cfc: mov        x20, x0
0x0000000002db7d00: ldr        x0, [x19, #0x18]
0x0000000002db7d04: cmp        x0, x25
0x0000000002db7d08: b.eq       #0x2db7d10
0x0000000002db7d0c: bl         #0x47e93a8
0x0000000002db7d10: mov        x0, x20
0x0000000002db7d14: bl         #0x4b97984
