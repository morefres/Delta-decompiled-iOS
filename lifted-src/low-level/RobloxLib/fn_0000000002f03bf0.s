; instruction-faithful ARM64 fallback for RobloxLib::function_2f03bf0
0x0000000002f03bf0: stp        x22, x21, [sp, #-0x30]!
0x0000000002f03bf4: stp        x20, x19, [sp, #0x10]
0x0000000002f03bf8: stp        x29, x30, [sp, #0x20]
0x0000000002f03bfc: add        x29, sp, #0x20
0x0000000002f03c00: mov        x20, x1
0x0000000002f03c04: mov        x19, x0
0x0000000002f03c08: ldp        x9, x8, [x1]
0x0000000002f03c0c: stp        x9, x8, [x0]
0x0000000002f03c10: cbz        x8, #0x2f03c28
0x0000000002f03c14: add        x8, x8, #0x10
0x0000000002f03c18: ldxr       x9, [x8]
0x0000000002f03c1c: add        x9, x9, #1
0x0000000002f03c20: stxr       w10, x9, [x8]
0x0000000002f03c24: cbnz       w10, #0x2f03c18
0x0000000002f03c28: ldp        x9, x8, [x20, #0x10]
0x0000000002f03c2c: stp        x9, x8, [x19, #0x10]
0x0000000002f03c30: cbz        x8, #0x2f03c48
0x0000000002f03c34: add        x8, x8, #0x10
0x0000000002f03c38: ldxr       x9, [x8]
0x0000000002f03c3c: add        x9, x9, #1
0x0000000002f03c40: stxr       w10, x9, [x8]
0x0000000002f03c44: cbnz       w10, #0x2f03c38
0x0000000002f03c48: mov        x21, x19
0x0000000002f03c4c: ldp        x9, x8, [x20, #0x20]
0x0000000002f03c50: stp        x9, x8, [x21, #0x20]!
0x0000000002f03c54: cbz        x8, #0x2f03c6c
0x0000000002f03c58: add        x8, x8, #8
0x0000000002f03c5c: ldxr       x9, [x8]
0x0000000002f03c60: add        x9, x9, #1
0x0000000002f03c64: stxr       w10, x9, [x8]
0x0000000002f03c68: cbnz       w10, #0x2f03c5c
0x0000000002f03c6c: ldrsb      w8, [x20, #0x47]
0x0000000002f03c70: tbnz       w8, #0x1f, #0x2f03c88
0x0000000002f03c74: ldur       q0, [x20, #0x30]
0x0000000002f03c78: ldur       x8, [x20, #0x40]
0x0000000002f03c7c: stur       x8, [x19, #0x40]
0x0000000002f03c80: stur       q0, [x19, #0x30]
0x0000000002f03c84: b          #0x2f03c94
0x0000000002f03c88: ldp        x1, x2, [x20, #0x30]
0x0000000002f03c8c: add        x0, x19, #0x30
0x0000000002f03c90: bl         #0x23268
0x0000000002f03c94: ldur       q0, [x20, #0x48]
0x0000000002f03c98: ldur       q1, [x20, #0x51]
0x0000000002f03c9c: stur       q1, [x19, #0x51]
0x0000000002f03ca0: stur       q0, [x19, #0x48]
0x0000000002f03ca4: ldp        x9, x8, [x20, #0x68]
0x0000000002f03ca8: stp        x9, x8, [x19, #0x68]
0x0000000002f03cac: cbz        x8, #0x2f03cc4
0x0000000002f03cb0: add        x8, x8, #8
0x0000000002f03cb4: ldxr       x9, [x8]
0x0000000002f03cb8: add        x9, x9, #1
0x0000000002f03cbc: stxr       w10, x9, [x8]
0x0000000002f03cc0: cbnz       w10, #0x2f03cb4
0x0000000002f03cc4: ldp        x9, x8, [x20, #0x78]
0x0000000002f03cc8: stp        x9, x8, [x19, #0x78]
0x0000000002f03ccc: cbz        x8, #0x2f03ce4
0x0000000002f03cd0: add        x8, x8, #8
0x0000000002f03cd4: ldxr       x9, [x8]
0x0000000002f03cd8: add        x9, x9, #1
0x0000000002f03cdc: stxr       w10, x9, [x8]
0x0000000002f03ce0: cbnz       w10, #0x2f03cd4
0x0000000002f03ce4: ldp        x9, x8, [x20, #0x88]
0x0000000002f03ce8: stp        x9, x8, [x19, #0x88]
0x0000000002f03cec: cbz        x8, #0x2f03d04
0x0000000002f03cf0: add        x8, x8, #8
0x0000000002f03cf4: ldxr       x9, [x8]
0x0000000002f03cf8: add        x9, x9, #1
0x0000000002f03cfc: stxr       w10, x9, [x8]
0x0000000002f03d00: cbnz       w10, #0x2f03cf4
0x0000000002f03d04: ldur       q0, [x20, #0x98]
0x0000000002f03d08: ldrb       w8, [x20, #0xa8]
0x0000000002f03d0c: strb       w8, [x19, #0xa8]
0x0000000002f03d10: stur       q0, [x19, #0x98]
0x0000000002f03d14: ldr        x8, [x20, #0xb0]
0x0000000002f03d18: str        x8, [x19, #0xb0]
0x0000000002f03d1c: ldp        x29, x30, [sp, #0x20]
0x0000000002f03d20: ldp        x20, x19, [sp, #0x10]
0x0000000002f03d24: ldp        x22, x21, [sp], #0x30
0x0000000002f03d28: ret        
0x0000000002f03d2c: mov        x20, x0
0x0000000002f03d30: mov        x0, x21
0x0000000002f03d34: bl         #0x1df28
0x0000000002f03d38: ldr        x0, [x19, #0x18]
0x0000000002f03d3c: cbz        x0, #0x2f03d44
0x0000000002f03d40: bl         #0x4b9808c
0x0000000002f03d44: ldr        x0, [x19, #8]
0x0000000002f03d48: cbz        x0, #0x2f03d50
0x0000000002f03d4c: bl         #0x4b9808c
0x0000000002f03d50: mov        x0, x20
0x0000000002f03d54: bl         #0x4b97984
