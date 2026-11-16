; instruction-faithful ARM64 fallback for RobloxLib::function_3fc9c74
0x0000000003fc9c74: ldr        q0, [x1]
0x0000000003fc9c78: str        q0, [x0]
0x0000000003fc9c7c: stp        xzr, xzr, [x1]
0x0000000003fc9c80: ldr        q0, [x1, #0x10]
0x0000000003fc9c84: str        q0, [x0, #0x10]
0x0000000003fc9c88: stp        xzr, xzr, [x1, #0x10]
0x0000000003fc9c8c: ldr        q0, [x1, #0x20]
0x0000000003fc9c90: str        q0, [x0, #0x20]
0x0000000003fc9c94: stp        xzr, xzr, [x1, #0x20]
0x0000000003fc9c98: strb       wzr, [x0, #0x30]
0x0000000003fc9c9c: strb       wzr, [x0, #0x38]
0x0000000003fc9ca0: ldrb       w8, [x1, #0x38]
0x0000000003fc9ca4: cmp        w8, #1
0x0000000003fc9ca8: b.ne       #0x3fc9cd0
0x0000000003fc9cac: ldr        x8, [x1, #0x30]
0x0000000003fc9cb0: str        x8, [x0, #0x30]
0x0000000003fc9cb4: add        x8, x8, #0x30
0x0000000003fc9cb8: ldaxr      w9, [x8]
0x0000000003fc9cbc: add        w9, w9, #1
0x0000000003fc9cc0: stlxr      w10, w9, [x8]
0x0000000003fc9cc4: cbnz       w10, #0x3fc9cb8
0x0000000003fc9cc8: mov        w8, #1
0x0000000003fc9ccc: strb       w8, [x0, #0x38]
0x0000000003fc9cd0: stp        xzr, xzr, [x0, #0x40]
0x0000000003fc9cd4: str        xzr, [x0, #0x50]
0x0000000003fc9cd8: ldr        q0, [x1, #0x40]
0x0000000003fc9cdc: str        q0, [x0, #0x40]
0x0000000003fc9ce0: ldr        x8, [x1, #0x50]
0x0000000003fc9ce4: str        x8, [x0, #0x50]
0x0000000003fc9ce8: stp        xzr, xzr, [x1, #0x40]
0x0000000003fc9cec: str        xzr, [x1, #0x50]
0x0000000003fc9cf0: mov        w8, #1
0x0000000003fc9cf4: strb       w8, [x0, #0x58]
0x0000000003fc9cf8: ret        
0x0000000003fc9cfc: ldr        q0, [x1]
0x0000000003fc9d00: str        q0, [x0]
0x0000000003fc9d04: stp        xzr, xzr, [x1]
0x0000000003fc9d08: ldr        q0, [x1, #0x10]
0x0000000003fc9d0c: str        q0, [x0, #0x10]
0x0000000003fc9d10: stp        xzr, xzr, [x1, #0x10]
0x0000000003fc9d14: ldr        q0, [x1, #0x20]
0x0000000003fc9d18: str        q0, [x0, #0x20]
0x0000000003fc9d1c: stp        xzr, xzr, [x1, #0x20]
0x0000000003fc9d20: strb       wzr, [x0, #0x30]
0x0000000003fc9d24: strb       wzr, [x0, #0x38]
0x0000000003fc9d28: ldrb       w8, [x1, #0x38]
0x0000000003fc9d2c: cmp        w8, #1
0x0000000003fc9d30: b.ne       #0x3fc9d58
0x0000000003fc9d34: ldr        x8, [x1, #0x30]
0x0000000003fc9d38: str        x8, [x0, #0x30]
0x0000000003fc9d3c: add        x8, x8, #0x30
0x0000000003fc9d40: ldaxr      w9, [x8]
0x0000000003fc9d44: add        w9, w9, #1
0x0000000003fc9d48: stlxr      w10, w9, [x8]
0x0000000003fc9d4c: cbnz       w10, #0x3fc9d40
0x0000000003fc9d50: mov        w8, #1
0x0000000003fc9d54: strb       w8, [x0, #0x38]
0x0000000003fc9d58: stp        xzr, xzr, [x0, #0x40]
0x0000000003fc9d5c: str        xzr, [x0, #0x50]
0x0000000003fc9d60: ldr        q0, [x1, #0x40]
0x0000000003fc9d64: str        q0, [x0, #0x40]
0x0000000003fc9d68: ldr        x8, [x1, #0x50]
0x0000000003fc9d6c: str        x8, [x0, #0x50]
0x0000000003fc9d70: stp        xzr, xzr, [x1, #0x40]
0x0000000003fc9d74: str        xzr, [x1, #0x50]
0x0000000003fc9d78: ret        
0x0000000003fc9d7c: b          #0x4b980a4
