; instruction-faithful ARM64 fallback for RobloxLib::function_3b20cf0
0x0000000003b20cf0: sub        sp, sp, #0x90
0x0000000003b20cf4: stp        x22, x21, [sp, #0x60]
0x0000000003b20cf8: stp        x20, x19, [sp, #0x70]
0x0000000003b20cfc: stp        x29, x30, [sp, #0x80]
0x0000000003b20d00: add        x29, sp, #0x80
0x0000000003b20d04: mov        x1, x2
0x0000000003b20d08: mov        x20, x0
0x0000000003b20d0c: adrp       x8, #0x5ba4000
0x0000000003b20d10: ldr        x8, [x8, #0x338]
0x0000000003b20d14: ldr        x8, [x8]
0x0000000003b20d18: stur       x8, [x29, #-0x28]
0x0000000003b20d1c: ldrsw      x8, [x1], #8
0x0000000003b20d20: str        w8, [sp, #0x10]
0x0000000003b20d24: adrp       x22, #0x5c81000
0x0000000003b20d28: add        x22, x22, #0x660
0x0000000003b20d2c: ldr        x8, [x22, x8, lsl #3]
0x0000000003b20d30: add        x21, sp, #0x10
0x0000000003b20d34: add        x0, x21, #8
0x0000000003b20d38: blr        x8
0x0000000003b20d3c: ldr        x1, [x20]
0x0000000003b20d40: add        x0, sp, #0x30
0x0000000003b20d44: mov        w2, #0
0x0000000003b20d48: bl         #0x698c84
0x0000000003b20d4c: ldr        x0, [x20, #0x18]
0x0000000003b20d50: cbz        x0, #0x3b20dfc
0x0000000003b20d54: bl         #0x4b98098
0x0000000003b20d58: str        x0, [sp, #8]
0x0000000003b20d5c: cbz        x0, #0x3b20dfc
0x0000000003b20d60: mov        x19, x0
0x0000000003b20d64: ldr        x8, [x20, #0x10]
0x0000000003b20d68: str        x8, [sp]
0x0000000003b20d6c: cbz        x8, #0x3b20dcc
0x0000000003b20d70: ldrb       w8, [x8]
0x0000000003b20d74: cmp        w8, #1
0x0000000003b20d78: b.ne       #0x3b20dcc
0x0000000003b20d7c: ldrsw      x8, [sp, #0x10]
0x0000000003b20d80: str        w8, [sp, #0x38]
0x0000000003b20d84: ldr        x8, [x22, x8, lsl #3]
0x0000000003b20d88: add        x22, sp, #0x38
0x0000000003b20d8c: add        x0, x22, #8
0x0000000003b20d90: add        x1, x21, #8
0x0000000003b20d94: blr        x8
0x0000000003b20d98: ldr        x20, [x20, #0x20]
0x0000000003b20d9c: bl         #0x47f9f58
0x0000000003b20da0: fmov       x2, d0
0x0000000003b20da4: add        x1, sp, #0x38
0x0000000003b20da8: mov        x0, x20
0x0000000003b20dac: mov        w3, #1
0x0000000003b20db0: bl         #0x3b1e764
0x0000000003b20db4: ldrsw      x8, [sp, #0x38]
0x0000000003b20db8: adrp       x9, #0x5c3c000
0x0000000003b20dbc: add        x9, x9, #0xa30
0x0000000003b20dc0: ldr        x8, [x9, x8, lsl #3]
0x0000000003b20dc4: add        x0, x22, #8
0x0000000003b20dc8: blr        x8
0x0000000003b20dcc: add        x8, x19, #8
0x0000000003b20dd0: ldaxr      x9, [x8]
0x0000000003b20dd4: sub        x10, x9, #1
0x0000000003b20dd8: stlxr      w11, x10, [x8]
0x0000000003b20ddc: cbnz       w11, #0x3b20dd0
0x0000000003b20de0: cbnz       x9, #0x3b20dfc
0x0000000003b20de4: ldr        x8, [x19]
0x0000000003b20de8: ldr        x8, [x8, #0x10]
0x0000000003b20dec: mov        x0, x19
0x0000000003b20df0: blr        x8
0x0000000003b20df4: mov        x0, x19
0x0000000003b20df8: bl         #0x4b9808c
0x0000000003b20dfc: add        x0, sp, #0x30
0x0000000003b20e00: bl         #0x698be4
0x0000000003b20e04: ldrsw      x8, [sp, #0x10]
0x0000000003b20e08: adrp       x9, #0x5c3c000
0x0000000003b20e0c: add        x9, x9, #0xa30
0x0000000003b20e10: ldr        x8, [x9, x8, lsl #3]
0x0000000003b20e14: add        x0, x21, #8
0x0000000003b20e18: blr        x8
0x0000000003b20e1c: ldur       x8, [x29, #-0x28]
0x0000000003b20e20: adrp       x9, #0x5ba4000
0x0000000003b20e24: ldr        x9, [x9, #0x338]
0x0000000003b20e28: ldr        x9, [x9]
0x0000000003b20e2c: cmp        x9, x8
0x0000000003b20e30: b.ne       #0x3b20e48
0x0000000003b20e34: ldp        x29, x30, [sp, #0x80]
0x0000000003b20e38: ldp        x20, x19, [sp, #0x70]
0x0000000003b20e3c: ldp        x22, x21, [sp, #0x60]
0x0000000003b20e40: add        sp, sp, #0x90
0x0000000003b20e44: ret        
0x0000000003b20e48: bl         #0x4b98620
0x0000000003b20e4c: b          #0x3b20ea8
0x0000000003b20e50: mov        x19, x0
0x0000000003b20e54: b          #0x3b20e74
0x0000000003b20e58: mov        x19, x0
0x0000000003b20e5c: ldrsw      x8, [sp, #0x38]
0x0000000003b20e60: adrp       x9, #0x5c3c000
0x0000000003b20e64: add        x9, x9, #0xa30
0x0000000003b20e68: ldr        x8, [x9, x8, lsl #3]
0x0000000003b20e6c: add        x0, x22, #8
0x0000000003b20e70: blr        x8
0x0000000003b20e74: mov        x0, sp
0x0000000003b20e78: bl         #0x1df28
0x0000000003b20e7c: add        x0, sp, #0x30
0x0000000003b20e80: bl         #0x698be4
0x0000000003b20e84: ldrsw      x8, [sp, #0x10]
0x0000000003b20e88: adrp       x9, #0x5c3c000
0x0000000003b20e8c: add        x9, x9, #0xa30
0x0000000003b20e90: ldr        x8, [x9, x8, lsl #3]
0x0000000003b20e94: add        x0, x21, #8
0x0000000003b20e98: blr        x8
0x0000000003b20e9c: b          #0x3b20ebc
0x0000000003b20ea0: b          #0x3b20ea8
0x0000000003b20ea4: b          #0x3b20ea8
0x0000000003b20ea8: mov        x19, x0
0x0000000003b20eac: cbz        w1, #0x3b20ebc
0x0000000003b20eb0: mov        x0, x19
0x0000000003b20eb4: bl         #0x18bd8
0x0000000003b20eb8: mov        x19, x0
0x0000000003b20ebc: mov        x0, x19
0x0000000003b20ec0: bl         #0x4b97984
