; instruction-faithful ARM64 fallback for RobloxLib::function_2e84c0c
0x0000000002e84c0c: sub        sp, sp, #0x30
0x0000000002e84c10: stp        x20, x19, [sp, #0x10]
0x0000000002e84c14: stp        x29, x30, [sp, #0x20]
0x0000000002e84c18: add        x29, sp, #0x20
0x0000000002e84c1c: mov        x19, x1
0x0000000002e84c20: mov        x20, x8
0x0000000002e84c24: cbnz       x0, #0x2e84c2c
0x0000000002e84c28: bl         #0x647f28
0x0000000002e84c2c: str        x0, [sp]
0x0000000002e84c30: mov        w8, #0x547
0x0000000002e84c34: str        w8, [sp, #8]
0x0000000002e84c38: mov        x0, sp
0x0000000002e84c3c: mov        x8, x20
0x0000000002e84c40: mov        x1, x19
0x0000000002e84c44: bl         #0x2e84c58
0x0000000002e84c48: ldp        x29, x30, [sp, #0x20]
0x0000000002e84c4c: ldp        x20, x19, [sp, #0x10]
0x0000000002e84c50: add        sp, sp, #0x30
0x0000000002e84c54: ret        
0x0000000002e84c58: sub        sp, sp, #0x40
0x0000000002e84c5c: stp        x20, x19, [sp, #0x20]
0x0000000002e84c60: stp        x29, x30, [sp, #0x30]
0x0000000002e84c64: add        x29, sp, #0x30
0x0000000002e84c68: mov        x19, x8
0x0000000002e84c6c: stp        x0, x1, [sp, #0x10]
0x0000000002e84c70: bl         #0x2e82b70
0x0000000002e84c74: ldr        x8, [x0, #0x1a8]
0x0000000002e84c78: adrp       x9, #0x6673000
0x0000000002e84c7c: add        x9, x9, #0x550
0x0000000002e84c80: cmp        x8, #0
0x0000000002e84c84: csel       x8, x9, x8, eq
0x0000000002e84c88: ldr        w3, [x8]
0x0000000002e84c8c: adrp       x4, #0x2e84000
0x0000000002e84c90: add        x4, x4, #0xd14
0x0000000002e84c94: mov        x8, sp
0x0000000002e84c98: add        x5, sp, #0x10
0x0000000002e84c9c: mov        w0, #0x55
0x0000000002e84ca0: mov        w1, #0x1c8
0x0000000002e84ca4: mov        w2, #8
0x0000000002e84ca8: bl         #0x20ba8
0x0000000002e84cac: ldp        x9, x8, [sp]
0x0000000002e84cb0: stp        x9, x8, [x19]
0x0000000002e84cb4: cbz        x8, #0x2e84d04
0x0000000002e84cb8: add        x8, x8, #8
0x0000000002e84cbc: ldxr       x9, [x8]
0x0000000002e84cc0: add        x9, x9, #1
0x0000000002e84cc4: stxr       w10, x9, [x8]
0x0000000002e84cc8: cbnz       w10, #0x2e84cbc
0x0000000002e84ccc: ldr        x19, [sp, #8]
0x0000000002e84cd0: cbz        x19, #0x2e84d04
0x0000000002e84cd4: add        x8, x19, #8
0x0000000002e84cd8: ldaxr      x9, [x8]
0x0000000002e84cdc: sub        x10, x9, #1
0x0000000002e84ce0: stlxr      w11, x10, [x8]
0x0000000002e84ce4: cbnz       w11, #0x2e84cd8
0x0000000002e84ce8: cbnz       x9, #0x2e84d04
0x0000000002e84cec: ldr        x8, [x19]
0x0000000002e84cf0: ldr        x8, [x8, #0x10]
0x0000000002e84cf4: mov        x0, x19
0x0000000002e84cf8: blr        x8
0x0000000002e84cfc: mov        x0, x19
0x0000000002e84d00: bl         #0x4b9808c
0x0000000002e84d04: ldp        x29, x30, [sp, #0x30]
0x0000000002e84d08: ldp        x20, x19, [sp, #0x20]
0x0000000002e84d0c: add        sp, sp, #0x40
0x0000000002e84d10: ret        
