; instruction-faithful ARM64 fallback for RobloxLib::function_1a66b7c
0x0000000001a66b7c: sub        sp, sp, #0xe0
0x0000000001a66b80: stp        d9, d8, [sp, #0x80]
0x0000000001a66b84: stp        x26, x25, [sp, #0x90]
0x0000000001a66b88: stp        x24, x23, [sp, #0xa0]
0x0000000001a66b8c: stp        x22, x21, [sp, #0xb0]
0x0000000001a66b90: stp        x20, x19, [sp, #0xc0]
0x0000000001a66b94: stp        x29, x30, [sp, #0xd0]
0x0000000001a66b98: add        x29, sp, #0xd0
0x0000000001a66b9c: mov        x19, x3
0x0000000001a66ba0: mov        x22, x2
0x0000000001a66ba4: mov        x21, x1
0x0000000001a66ba8: mov        x20, x0
0x0000000001a66bac: stp        xzr, xzr, [sp, #0x68]
0x0000000001a66bb0: str        xzr, [sp, #0x78]
0x0000000001a66bb4: bl         #0x47f9ee4
0x0000000001a66bb8: sub        x24, x0, x22
0x0000000001a66bbc: adrp       x22, #0x612b000
0x0000000001a66bc0: ldr        x0, [x22, #0x6e8]
0x0000000001a66bc4: and        w8, w0, #0xff
0x0000000001a66bc8: lsr        x9, x0, #8
0x0000000001a66bcc: cmp        w8, #6
0x0000000001a66bd0: and        w8, w9, #0xff
0x0000000001a66bd4: ccmp       w8, #3, #0, hs
0x0000000001a66bd8: b.lo       #0x1a66c14
0x0000000001a66bdc: adrp       x8, #0x612b000
0x0000000001a66be0: ldr        x1, [x8, #0x6f0]
0x0000000001a66be4: ldr        x8, [x20, #0xf0]
0x0000000001a66be8: adrp       x9, #0x5220000
0x0000000001a66bec: add        x9, x9, #0xd35
0x0000000001a66bf0: adrp       x10, #0x5227000
0x0000000001a66bf4: add        x10, x10, #0xee
0x0000000001a66bf8: cmp        w19, #0
0x0000000001a66bfc: csel       x9, x10, x9, ne
0x0000000001a66c00: stp        x21, x24, [sp, #0x10]
0x0000000001a66c04: stp        x8, x9, [sp]
0x0000000001a66c08: adrp       x2, #0x5363000
0x0000000001a66c0c: add        x2, x2, #0x838
0x0000000001a66c10: bl         #0x47eec08
0x0000000001a66c14: adrp       x8, #0x65ea000
0x0000000001a66c18: ldr        w0, [x8, #0x6a8]
0x0000000001a66c1c: bl         #0x47e87f4
0x0000000001a66c20: ucvtf      d8, x0, #0xa
0x0000000001a66c24: ldr        x0, [x22, #0x6e8]
0x0000000001a66c28: and        w8, w0, #0xff
0x0000000001a66c2c: lsr        x9, x0, #8
0x0000000001a66c30: cmp        w8, #6
0x0000000001a66c34: and        w8, w9, #0xff
0x0000000001a66c38: ccmp       w8, #3, #0, hs
0x0000000001a66c3c: b.lo       #0x1a66c58
0x0000000001a66c40: adrp       x8, #0x612b000
0x0000000001a66c44: ldr        x1, [x8, #0x6f0]
0x0000000001a66c48: str        d8, [sp]
0x0000000001a66c4c: adrp       x2, #0x5363000
0x0000000001a66c50: add        x2, x2, #0x8a1
0x0000000001a66c54: bl         #0x47eec08
0x0000000001a66c58: add        x8, sp, #0x48
0x0000000001a66c5c: mov        x0, x20
0x0000000001a66c60: bl         #0x1a6909c
0x0000000001a66c64: adrp       x1, #0x5363000
0x0000000001a66c68: add        x1, x1, #0x8d4
0x0000000001a66c6c: add        x0, sp, #0x48
0x0000000001a66c70: bl         #0x4b97c90
0x0000000001a66c74: ldr        q0, [x0]
0x0000000001a66c78: ldr        x8, [x0, #0x10]
0x0000000001a66c7c: str        x8, [sp, #0x30]
0x0000000001a66c80: str        q0, [sp, #0x20]
0x0000000001a66c84: stp        xzr, xzr, [x0, #8]
0x0000000001a66c88: str        xzr, [x0]
0x0000000001a66c8c: adrp       x8, #0x521e000
0x0000000001a66c90: add        x8, x8, #0x397
0x0000000001a66c94: adrp       x9, #0x520d000
0x0000000001a66c98: add        x9, x9, #0x847
0x0000000001a66c9c: cmp        w19, #0
0x0000000001a66ca0: csel       x1, x9, x8, ne
0x0000000001a66ca4: add        x0, sp, #0x20
0x0000000001a66ca8: bl         #0x4b97c90
0x0000000001a66cac: ldp        x19, x21, [x0]
0x0000000001a66cb0: ldr        w8, [x0, #0x10]
0x0000000001a66cb4: str        w8, [sp, #0x60]
0x0000000001a66cb8: ldur       w8, [x0, #0x13]
0x0000000001a66cbc: stur       w8, [sp, #0x63]
0x0000000001a66cc0: ldrsb      w23, [x0, #0x17]
0x0000000001a66cc4: stp        xzr, xzr, [x0, #8]
0x0000000001a66cc8: str        xzr, [x0]
0x0000000001a66ccc: ldrsb      w8, [sp, #0x37]
0x0000000001a66cd0: tbz        w8, #0x1f, #0x1a66cdc
0x0000000001a66cd4: ldr        x0, [sp, #0x20]
0x0000000001a66cd8: bl         #0x47e93a8
0x0000000001a66cdc: ldrsb      w8, [sp, #0x5f]
0x0000000001a66ce0: tbz        w8, #0x1f, #0x1a66cec
0x0000000001a66ce4: ldr        x0, [sp, #0x48]
0x0000000001a66ce8: bl         #0x47e93a8
0x0000000001a66cec: add        x8, sp, #0x20
0x0000000001a66cf0: mov        x0, x20
0x0000000001a66cf4: bl         #0x1a6909c
0x0000000001a66cf8: adrp       x1, #0x5363000
0x0000000001a66cfc: add        x1, x1, #0x8e3
0x0000000001a66d00: add        x0, sp, #0x20
0x0000000001a66d04: bl         #0x4b97c90
0x0000000001a66d08: ldp        x20, x22, [x0]
0x0000000001a66d0c: ldr        w8, [x0, #0x10]
0x0000000001a66d10: str        w8, [sp, #0x48]
0x0000000001a66d14: ldur       w8, [x0, #0x13]
0x0000000001a66d18: stur       w8, [sp, #0x4b]
0x0000000001a66d1c: ldrsb      w25, [x0, #0x17]
0x0000000001a66d20: stp        xzr, xzr, [x0, #8]
0x0000000001a66d24: str        xzr, [x0]
0x0000000001a66d28: ldrsb      w8, [sp, #0x37]
0x0000000001a66d2c: tbnz       w8, #0x1f, #0x1a66d50
0x0000000001a66d30: tbnz       w23, #0x1f, #0x1a66d5c
0x0000000001a66d34: stp        x19, x21, [sp, #0x20]
0x0000000001a66d38: ldr        w8, [sp, #0x60]
0x0000000001a66d3c: str        w8, [sp, #0x30]
0x0000000001a66d40: ldur       w8, [sp, #0x63]
0x0000000001a66d44: stur       w8, [sp, #0x33]
0x0000000001a66d48: strb       w23, [sp, #0x37]
0x0000000001a66d4c: b          #0x1a66d6c
0x0000000001a66d50: ldr        x0, [sp, #0x20]
0x0000000001a66d54: bl         #0x47e93a8
0x0000000001a66d58: tbz        w23, #0x1f, #0x1a66d34
0x0000000001a66d5c: add        x0, sp, #0x20
0x0000000001a66d60: mov        x1, x19
0x0000000001a66d64: mov        x2, x21
0x0000000001a66d68: bl         #0x23268
0x0000000001a66d6c: scvtf      d0, x24
0x0000000001a66d70: str        d0, [sp, #0x38]
0x0000000001a66d74: add        x0, sp, #0x68
0x0000000001a66d78: add        x1, sp, #0x20
0x0000000001a66d7c: bl         #0x4a65f8
0x0000000001a66d80: ldrsb      w8, [sp, #0x37]
0x0000000001a66d84: tbnz       w8, #0x1f, #0x1a66da8
0x0000000001a66d88: tbnz       w25, #0x1f, #0x1a66db4
0x0000000001a66d8c: stp        x20, x22, [sp, #0x20]
0x0000000001a66d90: ldr        w8, [sp, #0x48]
0x0000000001a66d94: str        w8, [sp, #0x30]
0x0000000001a66d98: ldur       w8, [sp, #0x4b]
0x0000000001a66d9c: stur       w8, [sp, #0x33]
0x0000000001a66da0: strb       w25, [sp, #0x37]
0x0000000001a66da4: b          #0x1a66dc4
0x0000000001a66da8: ldr        x0, [sp, #0x20]
0x0000000001a66dac: bl         #0x47e93a8
0x0000000001a66db0: tbz        w25, #0x1f, #0x1a66d8c
0x0000000001a66db4: add        x0, sp, #0x20
0x0000000001a66db8: mov        x1, x20
0x0000000001a66dbc: mov        x2, x22
0x0000000001a66dc0: bl         #0x23268
0x0000000001a66dc4: str        d8, [sp, #0x38]
0x0000000001a66dc8: add        x0, sp, #0x68
0x0000000001a66dcc: add        x1, sp, #0x20
0x0000000001a66dd0: bl         #0x4a65f8
0x0000000001a66dd4: ldrsb      w8, [sp, #0x37]
0x0000000001a66dd8: tbz        w8, #0x1f, #0x1a66de4
0x0000000001a66ddc: ldr        x0, [sp, #0x20]
0x0000000001a66de0: bl         #0x47e93a8
0x0000000001a66de4: add        x0, sp, #0x68
0x0000000001a66de8: mov        w1, #0
0x0000000001a66dec: bl         #0x41e5ae8
0x0000000001a66df0: tbnz       w25, #0x1f, #0x1a66e28
0x0000000001a66df4: tbnz       w23, #0x1f, #0x1a66e34
0x0000000001a66df8: add        x8, sp, #0x68
0x0000000001a66dfc: str        x8, [sp, #0x20]
0x0000000001a66e00: add        x0, sp, #0x20
0x0000000001a66e04: bl         #0x2077d8
0x0000000001a66e08: ldp        x29, x30, [sp, #0xd0]
0x0000000001a66e0c: ldp        x20, x19, [sp, #0xc0]
0x0000000001a66e10: ldp        x22, x21, [sp, #0xb0]
0x0000000001a66e14: ldp        x24, x23, [sp, #0xa0]
0x0000000001a66e18: ldp        x26, x25, [sp, #0x90]
0x0000000001a66e1c: ldp        d9, d8, [sp, #0x80]
0x0000000001a66e20: add        sp, sp, #0xe0
0x0000000001a66e24: ret        
0x0000000001a66e28: mov        x0, x20
0x0000000001a66e2c: bl         #0x47e93a8
0x0000000001a66e30: tbz        w23, #0x1f, #0x1a66df8
0x0000000001a66e34: mov        x0, x19
0x0000000001a66e38: bl         #0x47e93a8
0x0000000001a66e3c: b          #0x1a66df8
0x0000000001a66e40: b          #0x1a66e50
0x0000000001a66e44: b          #0x1a66e50
0x0000000001a66e48: b          #0x1a66edc
0x0000000001a66e4c: b          #0x1a66edc
0x0000000001a66e50: mov        x21, x0
0x0000000001a66e54: b          #0x1a66e70
0x0000000001a66e58: b          #0x1a66e5c
0x0000000001a66e5c: mov        x21, x0
0x0000000001a66e60: ldrsb      w8, [sp, #0x37]
0x0000000001a66e64: tbz        w8, #0x1f, #0x1a66e70
0x0000000001a66e68: ldr        x0, [sp, #0x20]
0x0000000001a66e6c: bl         #0x47e93a8
0x0000000001a66e70: tbz        w25, #0x1f, #0x1a66e98
0x0000000001a66e74: mov        x0, x20
0x0000000001a66e78: b          #0x1a66e8c
0x0000000001a66e7c: mov        x21, x0
0x0000000001a66e80: ldrsb      w8, [sp, #0x37]
0x0000000001a66e84: tbz        w8, #0x1f, #0x1a66e98
0x0000000001a66e88: ldr        x0, [sp, #0x20]
0x0000000001a66e8c: bl         #0x47e93a8
0x0000000001a66e90: b          #0x1a66e98
0x0000000001a66e94: mov        x21, x0
0x0000000001a66e98: tbz        w23, #0x1f, #0x1a66ee0
0x0000000001a66e9c: mov        x0, x19
0x0000000001a66ea0: b          #0x1a66ecc
0x0000000001a66ea4: mov        x21, x0
0x0000000001a66ea8: ldrsb      w8, [sp, #0x37]
0x0000000001a66eac: tbz        w8, #0x1f, #0x1a66ec0
0x0000000001a66eb0: ldr        x0, [sp, #0x20]
0x0000000001a66eb4: bl         #0x47e93a8
0x0000000001a66eb8: b          #0x1a66ec0
0x0000000001a66ebc: mov        x21, x0
0x0000000001a66ec0: ldrsb      w8, [sp, #0x5f]
0x0000000001a66ec4: tbz        w8, #0x1f, #0x1a66ee0
0x0000000001a66ec8: ldr        x0, [sp, #0x48]
0x0000000001a66ecc: bl         #0x47e93a8
0x0000000001a66ed0: b          #0x1a66ee0
0x0000000001a66ed4: b          #0x1a66edc
0x0000000001a66ed8: b          #0x1a66edc
0x0000000001a66edc: mov        x21, x0
0x0000000001a66ee0: add        x8, sp, #0x68
0x0000000001a66ee4: str        x8, [sp, #0x20]
0x0000000001a66ee8: add        x0, sp, #0x20
0x0000000001a66eec: bl         #0x2077d8
0x0000000001a66ef0: mov        x0, x21
0x0000000001a66ef4: bl         #0x4b97984
