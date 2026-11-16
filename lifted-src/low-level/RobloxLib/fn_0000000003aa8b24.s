; instruction-faithful ARM64 fallback for RobloxLib::function_3aa8b24
0x0000000003aa8b24: sub        sp, sp, #0x1d0
0x0000000003aa8b28: stp        x28, x27, [sp, #0x190]
0x0000000003aa8b2c: stp        x22, x21, [sp, #0x1a0]
0x0000000003aa8b30: stp        x20, x19, [sp, #0x1b0]
0x0000000003aa8b34: stp        x29, x30, [sp, #0x1c0]
0x0000000003aa8b38: add        x29, sp, #0x1c0
0x0000000003aa8b3c: mov        x20, x1
0x0000000003aa8b40: mov        x19, x0
0x0000000003aa8b44: adrp       x8, #0x5ba4000
0x0000000003aa8b48: ldr        x8, [x8, #0x338]
0x0000000003aa8b4c: ldr        x8, [x8]
0x0000000003aa8b50: stur       x8, [x29, #-0x38]
0x0000000003aa8b54: str        x1, [x0, #0x10]
0x0000000003aa8b58: add        x8, sp, #0xe0
0x0000000003aa8b5c: mov        w0, #0
0x0000000003aa8b60: bl         #0x444445c
0x0000000003aa8b64: ldr        x21, [sp, #0xe0]
0x0000000003aa8b68: sub        x22, x29, #0xd0
0x0000000003aa8b6c: sub        x8, x29, #0xd0
0x0000000003aa8b70: bl         #0x4786c1c
0x0000000003aa8b74: ldurb      w8, [x29, #-0xb9]
0x0000000003aa8b78: sxtb       w9, w8
0x0000000003aa8b7c: ldp        x10, x11, [x29, #-0xd0]
0x0000000003aa8b80: cmp        w9, #0
0x0000000003aa8b84: csel       x2, x10, x22, lt
0x0000000003aa8b88: csel       x3, x11, x8, lt
0x0000000003aa8b8c: adrp       x6, #0x520c000
0x0000000003aa8b90: add        x6, x6, #0xa35
0x0000000003aa8b94: adrp       x0, #0x5215000
0x0000000003aa8b98: add        x0, x0, #0x23f
0x0000000003aa8b9c: stp        x6, xzr, [sp]
0x0000000003aa8ba0: adrp       x4, #0x54c2000
0x0000000003aa8ba4: add        x4, x4, #0x87f
0x0000000003aa8ba8: sub        x8, x29, #0xb8
0x0000000003aa8bac: mov        w1, #5
0x0000000003aa8bb0: mov        w5, #0x12
0x0000000003aa8bb4: mov        x7, #0
0x0000000003aa8bb8: bl         #0x47a7128
0x0000000003aa8bbc: add        x8, sp, #0xc8
0x0000000003aa8bc0: sub        x0, x29, #0xb8
0x0000000003aa8bc4: bl         #0x47a7468
0x0000000003aa8bc8: ldursb     w8, [x29, #-0x41]
0x0000000003aa8bcc: tbz        w8, #0x1f, #0x3aa8bd8
0x0000000003aa8bd0: ldur       x0, [x29, #-0x58]
0x0000000003aa8bd4: bl         #0x47e93a8
0x0000000003aa8bd8: ldursb     w8, [x29, #-0x59]
0x0000000003aa8bdc: tbz        w8, #0x1f, #0x3aa8be8
0x0000000003aa8be0: ldur       x0, [x29, #-0x70]
0x0000000003aa8be4: bl         #0x47e93a8
0x0000000003aa8be8: ldursb     w8, [x29, #-0x71]
0x0000000003aa8bec: tbz        w8, #0x1f, #0x3aa8bf8
0x0000000003aa8bf0: ldur       x0, [x29, #-0x88]
0x0000000003aa8bf4: bl         #0x47e93a8
0x0000000003aa8bf8: ldursb     w8, [x29, #-0x89]
0x0000000003aa8bfc: tbz        w8, #0x1f, #0x3aa8c08
0x0000000003aa8c00: ldur       x0, [x29, #-0xa0]
0x0000000003aa8c04: bl         #0x47e93a8
0x0000000003aa8c08: ldursb     w8, [x29, #-0xa1]
0x0000000003aa8c0c: tbz        w8, #0x1f, #0x3aa8c18
0x0000000003aa8c10: ldur       x0, [x29, #-0xb8]
0x0000000003aa8c14: bl         #0x47e93a8
0x0000000003aa8c18: ldursb     w8, [x29, #-0xb9]
0x0000000003aa8c1c: tbz        w8, #0x1f, #0x3aa8c28
0x0000000003aa8c20: ldur       x0, [x29, #-0xd0]
0x0000000003aa8c24: bl         #0x47e93a8
0x0000000003aa8c28: ldrb       w8, [sp, #0xdf]
0x0000000003aa8c2c: sxtb       w9, w8
0x0000000003aa8c30: ldp        x10, x11, [sp, #0xc8]
0x0000000003aa8c34: cmp        w9, #0
0x0000000003aa8c38: add        x9, sp, #0xc8
0x0000000003aa8c3c: csel       x1, x10, x9, lt
0x0000000003aa8c40: csel       x2, x11, x8, lt
0x0000000003aa8c44: mov        x0, x21
0x0000000003aa8c48: bl         #0x44453d8
0x0000000003aa8c4c: ldrsb      w8, [sp, #0xdf]
0x0000000003aa8c50: tbz        w8, #0x1f, #0x3aa8c5c
0x0000000003aa8c54: ldr        x0, [sp, #0xc8]
0x0000000003aa8c58: bl         #0x47e93a8
0x0000000003aa8c5c: ldr        x0, [sp, #0xe0]
0x0000000003aa8c60: bl         #0x444598c
0x0000000003aa8c64: ldr        x0, [sp, #0xe0]
0x0000000003aa8c68: adrp       x8, #0x6673000
0x0000000003aa8c6c: add        x8, x8, #0x8d8
0x0000000003aa8c70: ldrb       w9, [x8, #0x17]
0x0000000003aa8c74: sxtb       w10, w9
0x0000000003aa8c78: ldp        x11, x12, [x8]
0x0000000003aa8c7c: cmp        w10, #0
0x0000000003aa8c80: csel       x2, x12, x9, lt
0x0000000003aa8c84: adrp       x9, #0x6673000
0x0000000003aa8c88: add        x9, x9, #0xc50
0x0000000003aa8c8c: ldrb       w10, [x9, #0x17]
0x0000000003aa8c90: sxtb       w12, w10
0x0000000003aa8c94: ldp        x13, x14, [x9]
0x0000000003aa8c98: csel       x1, x11, x8, lt
0x0000000003aa8c9c: cmp        w12, #0
0x0000000003aa8ca0: csel       x4, x14, x10, lt
0x0000000003aa8ca4: csel       x3, x13, x9, lt
0x0000000003aa8ca8: bl         #0x4445070
0x0000000003aa8cac: ldr        x0, [sp, #0xe0]
0x0000000003aa8cb0: adrp       x1, #0x54c2000
0x0000000003aa8cb4: add        x1, x1, #0x41c
0x0000000003aa8cb8: adrp       x3, #0x54c2000
0x0000000003aa8cbc: add        x3, x3, #0x7da
0x0000000003aa8cc0: mov        w2, #0x14
0x0000000003aa8cc4: mov        w4, #0x13
0x0000000003aa8cc8: bl         #0x4445070
0x0000000003aa8ccc: ldr        x21, [sp, #0xe0]
0x0000000003aa8cd0: sub        x0, x29, #0xb8
0x0000000003aa8cd4: mov        w1, #0
0x0000000003aa8cd8: bl         #0x47fc330
0x0000000003aa8cdc: bl         #0x47fc5dc
0x0000000003aa8ce0: adrp       x1, #0x5213000
0x0000000003aa8ce4: add        x1, x1, #0x8d8
0x0000000003aa8ce8: sub        x0, x29, #0xb8
0x0000000003aa8cec: mov        w2, #6
0x0000000003aa8cf0: bl         #0x47fc76c
0x0000000003aa8cf4: sub        x0, x29, #0xb8
0x0000000003aa8cf8: bl         #0x47fc5dc
0x0000000003aa8cfc: adrp       x1, #0x5398000
0x0000000003aa8d00: add        x1, x1, #0x9f5
0x0000000003aa8d04: sub        x0, x29, #0xb8
0x0000000003aa8d08: mov        w2, #5
0x0000000003aa8d0c: bl         #0x47fc76c
0x0000000003aa8d10: sub        x0, x29, #0xb8
0x0000000003aa8d14: bl         #0x47fc5dc
0x0000000003aa8d18: adrp       x1, #0x5219000
0x0000000003aa8d1c: add        x1, x1, #0x924
0x0000000003aa8d20: sub        x0, x29, #0xb8
0x0000000003aa8d24: mov        w2, #7
0x0000000003aa8d28: mov        x3, x20
0x0000000003aa8d2c: bl         #0x47fcb58
0x0000000003aa8d30: sub        x0, x29, #0xb8
0x0000000003aa8d34: bl         #0x47fc618
0x0000000003aa8d38: sub        x0, x29, #0xb8
0x0000000003aa8d3c: bl         #0x47fc618
0x0000000003aa8d40: sub        x0, x29, #0xb8
0x0000000003aa8d44: bl         #0x47fc618
0x0000000003aa8d48: sub        x20, x29, #0xd0
0x0000000003aa8d4c: sub        x8, x29, #0xd0
0x0000000003aa8d50: sub        x0, x29, #0xb8
0x0000000003aa8d54: bl         #0x47fcde8
0x0000000003aa8d58: sub        x0, x29, #0xb8
0x0000000003aa8d5c: bl         #0x47fc4ec
0x0000000003aa8d60: ldurb      w8, [x29, #-0xb9]
0x0000000003aa8d64: sxtb       w9, w8
0x0000000003aa8d68: ldp        x10, x11, [x29, #-0xd0]
0x0000000003aa8d6c: cmp        w9, #0
0x0000000003aa8d70: csel       x1, x10, x20, lt
0x0000000003aa8d74: csel       x2, x11, x8, lt
0x0000000003aa8d78: mov        x0, x21
0x0000000003aa8d7c: bl         #0x4445e14
0x0000000003aa8d80: ldursb     w8, [x29, #-0xb9]
0x0000000003aa8d84: tbz        w8, #0x1f, #0x3aa8d90
0x0000000003aa8d88: ldur       x0, [x29, #-0xd0]
0x0000000003aa8d8c: bl         #0x47e93a8
0x0000000003aa8d90: ldr        x1, [x19]
0x0000000003aa8d94: sub        x0, x29, #0xb8
0x0000000003aa8d98: mov        w2, #0
0x0000000003aa8d9c: bl         #0x697fe8
0x0000000003aa8da0: bl         #0x47f9f58
0x0000000003aa8da4: ldr        x8, [x19]
0x0000000003aa8da8: str        d0, [x8, #0x30]
0x0000000003aa8dac: sub        x0, x29, #0xb8
0x0000000003aa8db0: bl         #0x697f70
0x0000000003aa8db4: ldp        x9, x8, [x19]
0x0000000003aa8db8: stp        x9, x8, [x29, #-0xb8]
0x0000000003aa8dbc: cbz        x8, #0x3aa8dd4
0x0000000003aa8dc0: add        x8, x8, #8
0x0000000003aa8dc4: ldxr       x9, [x8]
0x0000000003aa8dc8: add        x9, x9, #1
0x0000000003aa8dcc: stxr       w10, x9, [x8]
0x0000000003aa8dd0: cbnz       w10, #0x3aa8dc4
0x0000000003aa8dd4: ldr        q0, [sp, #0xe0]
0x0000000003aa8dd8: str        q0, [sp, #0xb0]
0x0000000003aa8ddc: stp        xzr, xzr, [sp, #0xe0]
0x0000000003aa8de0: sub        x8, x29, #0xd0
0x0000000003aa8de4: add        x0, sp, #0xb0
0x0000000003aa8de8: bl         #0x44627b8
0x0000000003aa8dec: add        x0, x19, #0x18
0x0000000003aa8df0: sub        x1, x29, #0xd0
0x0000000003aa8df4: bl         #0x1a230
0x0000000003aa8df8: ldur       x20, [x29, #-0xc8]
0x0000000003aa8dfc: cbz        x20, #0x3aa8e30
0x0000000003aa8e00: add        x8, x20, #8
0x0000000003aa8e04: ldaxr      x9, [x8]
0x0000000003aa8e08: sub        x10, x9, #1
0x0000000003aa8e0c: stlxr      w11, x10, [x8]
0x0000000003aa8e10: cbnz       w11, #0x3aa8e04
0x0000000003aa8e14: cbnz       x9, #0x3aa8e30
0x0000000003aa8e18: ldr        x8, [x20]
0x0000000003aa8e1c: ldr        x8, [x8, #0x10]
0x0000000003aa8e20: mov        x0, x20
0x0000000003aa8e24: blr        x8
0x0000000003aa8e28: mov        x0, x20
0x0000000003aa8e2c: bl         #0x4b9808c
0x0000000003aa8e30: ldr        x20, [sp, #0xb8]
0x0000000003aa8e34: cbz        x20, #0x3aa8e68
0x0000000003aa8e38: add        x8, x20, #8
0x0000000003aa8e3c: ldaxr      x9, [x8]
0x0000000003aa8e40: sub        x10, x9, #1
0x0000000003aa8e44: stlxr      w11, x10, [x8]
0x0000000003aa8e48: cbnz       w11, #0x3aa8e3c
0x0000000003aa8e4c: cbnz       x9, #0x3aa8e68
0x0000000003aa8e50: ldr        x8, [x20]
0x0000000003aa8e54: ldr        x8, [x8, #0x10]
0x0000000003aa8e58: mov        x0, x20
0x0000000003aa8e5c: blr        x8
0x0000000003aa8e60: mov        x0, x20
0x0000000003aa8e64: bl         #0x4b9808c
0x0000000003aa8e68: ldur       x0, [x19, #0x18]
0x0000000003aa8e6c: ldp        x8, x19, [x29, #-0xb8]
0x0000000003aa8e70: cbz        x19, #0x3aa8eb4
0x0000000003aa8e74: add        x9, x19, #8
0x0000000003aa8e78: ldxr       x10, [x9]
0x0000000003aa8e7c: add        x10, x10, #1
0x0000000003aa8e80: stxr       w11, x10, [x9]
0x0000000003aa8e84: cbnz       w11, #0x3aa8e78
0x0000000003aa8e88: stp        x8, x19, [sp, #0x90]
0x0000000003aa8e8c: stp        xzr, xzr, [x29, #-0xd0]
0x0000000003aa8e90: adrp       x10, #0x5f87000
0x0000000003aa8e94: add        x10, x10, #0x368
0x0000000003aa8e98: orr        x10, x10, #6
0x0000000003aa8e9c: str        x10, [sp, #0xa8]
0x0000000003aa8ea0: ldxr       x10, [x9]
0x0000000003aa8ea4: add        x10, x10, #1
0x0000000003aa8ea8: stxr       w11, x10, [x9]
0x0000000003aa8eac: cbnz       w11, #0x3aa8ea0
0x0000000003aa8eb0: b          #0x3aa8ecc
0x0000000003aa8eb4: stp        x8, x19, [sp, #0x90]
0x0000000003aa8eb8: stp        xzr, xzr, [x29, #-0xd0]
0x0000000003aa8ebc: adrp       x9, #0x5f87000
0x0000000003aa8ec0: add        x9, x9, #0x368
0x0000000003aa8ec4: orr        x9, x9, #6
0x0000000003aa8ec8: str        x9, [sp, #0xa8]
0x0000000003aa8ecc: stp        x8, x19, [sp, #0x70]
0x0000000003aa8ed0: stp        xzr, xzr, [sp, #0xc8]
0x0000000003aa8ed4: adrp       x9, #0x5f87000
0x0000000003aa8ed8: add        x9, x9, #0x388
0x0000000003aa8edc: orr        x9, x9, #6
0x0000000003aa8ee0: str        x9, [sp, #0x88]
0x0000000003aa8ee4: cbz        x19, #0x3aa8f28
0x0000000003aa8ee8: add        x9, x19, #8
0x0000000003aa8eec: ldxr       x10, [x9]
0x0000000003aa8ef0: add        x10, x10, #1
0x0000000003aa8ef4: stxr       w11, x10, [x9]
0x0000000003aa8ef8: cbnz       w11, #0x3aa8eec
0x0000000003aa8efc: stp        x8, x19, [sp, #0x50]
0x0000000003aa8f00: stp        xzr, xzr, [sp, #0x40]
0x0000000003aa8f04: adrp       x10, #0x5f87000
0x0000000003aa8f08: add        x10, x10, #0x3a8
0x0000000003aa8f0c: orr        x10, x10, #6
0x0000000003aa8f10: str        x10, [sp, #0x68]
0x0000000003aa8f14: ldxr       x10, [x9]
0x0000000003aa8f18: add        x10, x10, #1
0x0000000003aa8f1c: stxr       w11, x10, [x9]
0x0000000003aa8f20: cbnz       w11, #0x3aa8f14
0x0000000003aa8f24: b          #0x3aa8f40
0x0000000003aa8f28: stp        x8, x19, [sp, #0x50]
0x0000000003aa8f2c: stp        xzr, xzr, [sp, #0x40]
0x0000000003aa8f30: adrp       x9, #0x5f87000
0x0000000003aa8f34: add        x9, x9, #0x3a8
0x0000000003aa8f38: orr        x9, x9, #6
0x0000000003aa8f3c: str        x9, [sp, #0x68]
0x0000000003aa8f40: stp        x8, x19, [sp, #0x20]
0x0000000003aa8f44: stp        xzr, xzr, [sp, #0x10]
0x0000000003aa8f48: adrp       x8, #0x5f87000
0x0000000003aa8f4c: add        x8, x8, #0x3c8
0x0000000003aa8f50: orr        x8, x8, #6
0x0000000003aa8f54: str        x8, [sp, #0x38]
0x0000000003aa8f58: add        x1, sp, #0x90
0x0000000003aa8f5c: add        x2, sp, #0x70
0x0000000003aa8f60: add        x3, sp, #0x50
0x0000000003aa8f64: add        x4, sp, #0x20
0x0000000003aa8f68: bl         #0x446288c
0x0000000003aa8f6c: add        x0, sp, #0x20
0x0000000003aa8f70: bl         #0x18c70
0x0000000003aa8f74: add        x0, sp, #0x50
0x0000000003aa8f78: bl         #0x18c70
0x0000000003aa8f7c: add        x0, sp, #0x70
0x0000000003aa8f80: bl         #0x18c70
0x0000000003aa8f84: add        x0, sp, #0x90
0x0000000003aa8f88: bl         #0x18c70
0x0000000003aa8f8c: cbz        x19, #0x3aa8fc0
0x0000000003aa8f90: add        x8, x19, #8
0x0000000003aa8f94: ldaxr      x9, [x8]
0x0000000003aa8f98: sub        x10, x9, #1
0x0000000003aa8f9c: stlxr      w11, x10, [x8]
0x0000000003aa8fa0: cbnz       w11, #0x3aa8f94
0x0000000003aa8fa4: cbnz       x9, #0x3aa8fc0
0x0000000003aa8fa8: ldr        x8, [x19]
0x0000000003aa8fac: ldr        x8, [x8, #0x10]
0x0000000003aa8fb0: mov        x0, x19
0x0000000003aa8fb4: blr        x8
0x0000000003aa8fb8: mov        x0, x19
0x0000000003aa8fbc: bl         #0x4b9808c
0x0000000003aa8fc0: ldr        x19, [sp, #0xe8]
0x0000000003aa8fc4: cbz        x19, #0x3aa8ff8
0x0000000003aa8fc8: add        x8, x19, #8
0x0000000003aa8fcc: ldaxr      x9, [x8]
0x0000000003aa8fd0: sub        x10, x9, #1
0x0000000003aa8fd4: stlxr      w11, x10, [x8]
0x0000000003aa8fd8: cbnz       w11, #0x3aa8fcc
0x0000000003aa8fdc: cbnz       x9, #0x3aa8ff8
0x0000000003aa8fe0: ldr        x8, [x19]
0x0000000003aa8fe4: ldr        x8, [x8, #0x10]
0x0000000003aa8fe8: mov        x0, x19
0x0000000003aa8fec: blr        x8
0x0000000003aa8ff0: mov        x0, x19
0x0000000003aa8ff4: bl         #0x4b9808c
0x0000000003aa8ff8: ldur       x8, [x29, #-0x38]
0x0000000003aa8ffc: adrp       x9, #0x5ba4000
0x0000000003aa9000: ldr        x9, [x9, #0x338]
0x0000000003aa9004: ldr        x9, [x9]
0x0000000003aa9008: cmp        x9, x8
0x0000000003aa900c: b.ne       #0x3aa9028
0x0000000003aa9010: ldp        x29, x30, [sp, #0x1c0]
0x0000000003aa9014: ldp        x20, x19, [sp, #0x1b0]
0x0000000003aa9018: ldp        x22, x21, [sp, #0x1a0]
0x0000000003aa901c: ldp        x28, x27, [sp, #0x190]
0x0000000003aa9020: add        sp, sp, #0x1d0
0x0000000003aa9024: ret        
0x0000000003aa9028: bl         #0x4b98620
0x0000000003aa902c: mov        x19, x0
0x0000000003aa9030: add        x0, sp, #0x20
0x0000000003aa9034: bl         #0x18c70
0x0000000003aa9038: add        x0, sp, #0x10
0x0000000003aa903c: bl         #0x1df28
0x0000000003aa9040: add        x0, sp, #0x50
0x0000000003aa9044: bl         #0x18c70
0x0000000003aa9048: add        x0, sp, #0x40
0x0000000003aa904c: bl         #0x1df28
0x0000000003aa9050: add        x0, sp, #0x70
0x0000000003aa9054: bl         #0x18c70
0x0000000003aa9058: add        x0, sp, #0xc8
0x0000000003aa905c: bl         #0x1df28
0x0000000003aa9060: add        x0, sp, #0x90
0x0000000003aa9064: bl         #0x18c70
0x0000000003aa9068: sub        x0, x29, #0xd0
0x0000000003aa906c: bl         #0x1df28
0x0000000003aa9070: b          #0x3aa9080
0x0000000003aa9074: mov        x19, x0
0x0000000003aa9078: add        x0, sp, #0xb0
0x0000000003aa907c: bl         #0x1df28
0x0000000003aa9080: sub        x0, x29, #0xb8
0x0000000003aa9084: bl         #0x1df28
0x0000000003aa9088: b          #0x3aa9100
0x0000000003aa908c: mov        x19, x0
0x0000000003aa9090: sub        x0, x29, #0xb8
0x0000000003aa9094: bl         #0x697f70
0x0000000003aa9098: b          #0x3aa9100
0x0000000003aa909c: b          #0x3aa90c8
0x0000000003aa90a0: b          #0x3aa90ec
0x0000000003aa90a4: mov        x19, x0
0x0000000003aa90a8: ldrsb      w8, [sp, #0xdf]
0x0000000003aa90ac: tbz        w8, #0x1f, #0x3aa9100
0x0000000003aa90b0: ldr        x0, [sp, #0xc8]
0x0000000003aa90b4: b          #0x3aa90d8
0x0000000003aa90b8: mov        x19, x0
0x0000000003aa90bc: sub        x0, x29, #0xb8
0x0000000003aa90c0: bl         #0x207070
0x0000000003aa90c4: b          #0x3aa90cc
0x0000000003aa90c8: mov        x19, x0
0x0000000003aa90cc: ldursb     w8, [x29, #-0xb9]
0x0000000003aa90d0: tbz        w8, #0x1f, #0x3aa9100
0x0000000003aa90d4: ldur       x0, [x29, #-0xd0]
0x0000000003aa90d8: bl         #0x47e93a8
0x0000000003aa90dc: b          #0x3aa9100
0x0000000003aa90e0: b          #0x3aa90ec
0x0000000003aa90e4: mov        x19, x0
0x0000000003aa90e8: b          #0x3aa9108
0x0000000003aa90ec: mov        x19, x0
0x0000000003aa90f0: b          #0x3aa9100
0x0000000003aa90f4: mov        x19, x0
0x0000000003aa90f8: sub        x0, x29, #0xb8
0x0000000003aa90fc: bl         #0x47fc4ec
0x0000000003aa9100: add        x0, sp, #0xe0
0x0000000003aa9104: bl         #0x1df28
0x0000000003aa9108: mov        x0, x19
0x0000000003aa910c: bl         #0x4b97984
