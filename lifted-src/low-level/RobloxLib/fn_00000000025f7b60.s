; instruction-faithful ARM64 fallback for RobloxLib::function_25f7b60
0x00000000025f7b60: sub        sp, sp, #0x70
0x00000000025f7b64: stp        x26, x25, [sp, #0x20]
0x00000000025f7b68: stp        x24, x23, [sp, #0x30]
0x00000000025f7b6c: stp        x22, x21, [sp, #0x40]
0x00000000025f7b70: stp        x20, x19, [sp, #0x50]
0x00000000025f7b74: stp        x29, x30, [sp, #0x60]
0x00000000025f7b78: add        x29, sp, #0x60
0x00000000025f7b7c: adrp       x8, #0x5dbd000
0x00000000025f7b80: add        x8, x8, #0xec8
0x00000000025f7b84: ldr        x8, [x8]
0x00000000025f7b88: adrp       x9, #0x5dbd000
0x00000000025f7b8c: add        x9, x9, #0xec0
0x00000000025f7b90: ldr        x9, [x9]
0x00000000025f7b94: adrp       x10, #0x5dbd000
0x00000000025f7b98: add        x10, x10, #0xeb8
0x00000000025f7b9c: ldr        x10, [x10]
0x00000000025f7ba0: adrp       x11, #0x5dbd000
0x00000000025f7ba4: add        x11, x11, #0xea8
0x00000000025f7ba8: ldr        x11, [x11]
0x00000000025f7bac: adrp       x12, #0x5dbd000
0x00000000025f7bb0: add        x12, x12, #0xed0
0x00000000025f7bb4: ldr        x12, [x12]
0x00000000025f7bb8: adrp       x13, #0x5dbd000
0x00000000025f7bbc: add        x13, x13, #0xeb0
0x00000000025f7bc0: ldr        x13, [x13]
0x00000000025f7bc4: cmp        x8, x1
0x00000000025f7bc8: ccmp       x9, x1, #4, ne
0x00000000025f7bcc: ccmp       x10, x1, #4, ne
0x00000000025f7bd0: ccmp       x11, x1, #4, ne
0x00000000025f7bd4: ccmp       x12, x1, #4, ne
0x00000000025f7bd8: ccmp       x13, x1, #4, ne
0x00000000025f7bdc: b.ne       #0x25f7d44
0x00000000025f7be0: mov        x19, x0
0x00000000025f7be4: mov        x20, sp
0x00000000025f7be8: mov        x8, sp
0x00000000025f7bec: bl         #0xbb1ffc
0x00000000025f7bf0: add        x0, x20, #8
0x00000000025f7bf4: bl         #0x65d820
0x00000000025f7bf8: mov        x20, x0
0x00000000025f7bfc: ldrsb      w8, [sp, #0x1f]
0x00000000025f7c00: tbz        w8, #0x1f, #0x25f7c0c
0x00000000025f7c04: ldr        x0, [sp, #8]
0x00000000025f7c08: bl         #0x47e93a8
0x00000000025f7c0c: mov        x21, sp
0x00000000025f7c10: mov        x8, sp
0x00000000025f7c14: mov        x0, x19
0x00000000025f7c18: bl         #0xbb2084
0x00000000025f7c1c: add        x0, x21, #8
0x00000000025f7c20: bl         #0x65d820
0x00000000025f7c24: mov        x21, x0
0x00000000025f7c28: ldrsb      w8, [sp, #0x1f]
0x00000000025f7c2c: tbz        w8, #0x1f, #0x25f7c38
0x00000000025f7c30: ldr        x0, [sp, #8]
0x00000000025f7c34: bl         #0x47e93a8
0x00000000025f7c38: mov        x22, sp
0x00000000025f7c3c: mov        x8, sp
0x00000000025f7c40: mov        x0, x19
0x00000000025f7c44: bl         #0xbb1d60
0x00000000025f7c48: add        x0, x22, #8
0x00000000025f7c4c: bl         #0x65d820
0x00000000025f7c50: mov        x22, x0
0x00000000025f7c54: ldrsb      w8, [sp, #0x1f]
0x00000000025f7c58: tbz        w8, #0x1f, #0x25f7c64
0x00000000025f7c5c: ldr        x0, [sp, #8]
0x00000000025f7c60: bl         #0x47e93a8
0x00000000025f7c64: mov        x23, sp
0x00000000025f7c68: mov        x8, sp
0x00000000025f7c6c: mov        x0, x19
0x00000000025f7c70: bl         #0xbb1e64
0x00000000025f7c74: add        x0, x23, #8
0x00000000025f7c78: bl         #0x65d820
0x00000000025f7c7c: mov        x23, x0
0x00000000025f7c80: ldrsb      w8, [sp, #0x1f]
0x00000000025f7c84: tbz        w8, #0x1f, #0x25f7c90
0x00000000025f7c88: ldr        x0, [sp, #8]
0x00000000025f7c8c: bl         #0x47e93a8
0x00000000025f7c90: mov        x24, sp
0x00000000025f7c94: mov        x8, sp
0x00000000025f7c98: mov        x0, x19
0x00000000025f7c9c: bl         #0xbb1eec
0x00000000025f7ca0: add        x0, x24, #8
0x00000000025f7ca4: bl         #0x65d820
0x00000000025f7ca8: mov        x24, x0
0x00000000025f7cac: ldrsb      w8, [sp, #0x1f]
0x00000000025f7cb0: tbz        w8, #0x1f, #0x25f7cbc
0x00000000025f7cb4: ldr        x0, [sp, #8]
0x00000000025f7cb8: bl         #0x47e93a8
0x00000000025f7cbc: mov        x25, sp
0x00000000025f7cc0: mov        x8, sp
0x00000000025f7cc4: mov        x0, x19
0x00000000025f7cc8: bl         #0xbb1f74
0x00000000025f7ccc: add        x0, x25, #8
0x00000000025f7cd0: bl         #0x65d820
0x00000000025f7cd4: mov        w8, #0x79b9
0x00000000025f7cd8: movk       w8, #0x9e37, lsl #16
0x00000000025f7cdc: add        x9, x20, x8
0x00000000025f7ce0: add        x10, x8, x9, lsl #6
0x00000000025f7ce4: add        x10, x10, x9, lsr #2
0x00000000025f7ce8: add        x10, x10, x21
0x00000000025f7cec: eor        x9, x10, x9
0x00000000025f7cf0: add        x10, x8, x9, lsl #6
0x00000000025f7cf4: add        x10, x10, x9, lsr #2
0x00000000025f7cf8: add        x10, x10, x22
0x00000000025f7cfc: eor        x9, x10, x9
0x00000000025f7d00: add        x10, x8, x9, lsl #6
0x00000000025f7d04: add        x10, x10, x9, lsr #2
0x00000000025f7d08: add        x10, x10, x23
0x00000000025f7d0c: eor        x9, x10, x9
0x00000000025f7d10: add        x10, x8, x9, lsl #6
0x00000000025f7d14: add        x10, x10, x9, lsr #2
0x00000000025f7d18: add        x10, x10, x24
0x00000000025f7d1c: eor        x9, x10, x9
0x00000000025f7d20: add        x8, x8, x9, lsl #6
0x00000000025f7d24: add        x8, x8, x9, lsr #2
0x00000000025f7d28: add        x8, x8, x0
0x00000000025f7d2c: eor        x20, x8, x9
0x00000000025f7d30: ldrsb      w8, [sp, #0x1f]
0x00000000025f7d34: tbz        w8, #0x1f, #0x25f7d40
0x00000000025f7d38: ldr        x0, [sp, #8]
0x00000000025f7d3c: bl         #0x47e93a8
0x00000000025f7d40: str        x20, [x19, #0x200]
0x00000000025f7d44: ldp        x29, x30, [sp, #0x60]
0x00000000025f7d48: ldp        x20, x19, [sp, #0x50]
0x00000000025f7d4c: ldp        x22, x21, [sp, #0x40]
0x00000000025f7d50: ldp        x24, x23, [sp, #0x30]
0x00000000025f7d54: ldp        x26, x25, [sp, #0x20]
0x00000000025f7d58: add        sp, sp, #0x70
0x00000000025f7d5c: ret        
0x00000000025f7d60: b          #0x25f7d74
0x00000000025f7d64: b          #0x25f7d74
0x00000000025f7d68: b          #0x25f7d74
0x00000000025f7d6c: b          #0x25f7d74
0x00000000025f7d70: b          #0x25f7d74
0x00000000025f7d74: mov        x19, x0
0x00000000025f7d78: ldrsb      w8, [sp, #0x1f]
0x00000000025f7d7c: tbz        w8, #0x1f, #0x25f7d88
0x00000000025f7d80: ldr        x0, [sp, #8]
0x00000000025f7d84: bl         #0x47e93a8
0x00000000025f7d88: mov        x0, x19
0x00000000025f7d8c: bl         #0x4b97984
