; instruction-faithful ARM64 fallback for RobloxLib::function_1d82c20
0x0000000001d82c20: sub        sp, sp, #0xe0
0x0000000001d82c24: stp        x20, x19, [sp, #0xc0]
0x0000000001d82c28: stp        x29, x30, [sp, #0xd0]
0x0000000001d82c2c: add        x29, sp, #0xd0
0x0000000001d82c30: adrp       x8, #0x5ba4000
0x0000000001d82c34: ldr        x8, [x8, #0x338]
0x0000000001d82c38: ldr        x8, [x8]
0x0000000001d82c3c: stur       x8, [x29, #-0x18]
0x0000000001d82c40: str        wzr, [sp, #0x50]
0x0000000001d82c44: str        xzr, [sp, #0x48]
0x0000000001d82c48: stp        xzr, xzr, [sp, #0x60]
0x0000000001d82c4c: str        xzr, [sp, #0x58]
0x0000000001d82c50: mov        w8, #0x16
0x0000000001d82c54: str        w8, [sp, #0x70]
0x0000000001d82c58: mov        w8, #0x1f00
0x0000000001d82c5c: strh       w8, [sp, #0x74]
0x0000000001d82c60: mov        w9, #1
0x0000000001d82c64: strb       w9, [sp, #0x76]
0x0000000001d82c68: stur       xzr, [sp, #0x77]
0x0000000001d82c6c: str        xzr, [sp, #0x80]
0x0000000001d82c70: str        wzr, [sp, #0x88]
0x0000000001d82c74: stp        xzr, xzr, [sp, #0x98]
0x0000000001d82c78: str        xzr, [sp, #0x90]
0x0000000001d82c7c: mov        w10, #0x1bffff
0x0000000001d82c80: str        w10, [sp, #0xa8]
0x0000000001d82c84: strh       w8, [sp, #0xac]
0x0000000001d82c88: strb       w9, [sp, #0xae]
0x0000000001d82c8c: stur       xzr, [sp, #0xaf]
0x0000000001d82c90: add        x0, sp, #0x10
0x0000000001d82c94: add        x1, sp, #0x48
0x0000000001d82c98: mov        w2, #2
0x0000000001d82c9c: bl         #0x1aa94
0x0000000001d82ca0: str        xzr, [sp]
0x0000000001d82ca4: adrp       x19, #0x6381000
0x0000000001d82ca8: add        x19, x19, #0x648
0x0000000001d82cac: adrp       x1, #0x5212000
0x0000000001d82cb0: add        x1, x1, #0x7e1
0x0000000001d82cb4: adrp       x2, #0x520c000
0x0000000001d82cb8: add        x2, x2, #0xc69
0x0000000001d82cbc: adrp       x3, #0x1d81000
0x0000000001d82cc0: add        x3, x3, #0xd64
0x0000000001d82cc4: adrp       x5, #0x1d81000
0x0000000001d82cc8: add        x5, x5, #0xdd4
0x0000000001d82ccc: add        x7, sp, #0x10
0x0000000001d82cd0: mov        x0, x19
0x0000000001d82cd4: mov        x4, #0
0x0000000001d82cd8: mov        x6, #0
0x0000000001d82cdc: bl         #0x1d8281c
0x0000000001d82ce0: adrp       x0, #0x1d81000
0x0000000001d82ce4: add        x0, x0, #0xfa0
0x0000000001d82ce8: adrp       x2, #0
0x0000000001d82cec: add        x2, x2, #0
0x0000000001d82cf0: mov        x1, x19
0x0000000001d82cf4: bl         #0x4b984dc
0x0000000001d82cf8: adrp       x0, #0x6381000
0x0000000001d82cfc: add        x0, x0, #0x708
0x0000000001d82d00: adrp       x2, #0x1d82000
0x0000000001d82d04: add        x2, x2, #0x208
0x0000000001d82d08: mov        w1, #6
0x0000000001d82d0c: bl         #0x47d3d98
0x0000000001d82d10: adrp       x0, #0x6381000
0x0000000001d82d14: add        x0, x0, #0x960
0x0000000001d82d18: adrp       x1, #0x1d82000
0x0000000001d82d1c: add        x1, x1, #0x35c
0x0000000001d82d20: bl         #0x4408bd0
0x0000000001d82d24: ldur       x8, [x29, #-0x18]
0x0000000001d82d28: adrp       x9, #0x5ba4000
0x0000000001d82d2c: ldr        x9, [x9, #0x338]
0x0000000001d82d30: ldr        x9, [x9]
0x0000000001d82d34: cmp        x9, x8
0x0000000001d82d38: b.ne       #0x1d82d4c
0x0000000001d82d3c: ldp        x29, x30, [sp, #0xd0]
0x0000000001d82d40: ldp        x20, x19, [sp, #0xc0]
0x0000000001d82d44: add        sp, sp, #0xe0
0x0000000001d82d48: ret        
0x0000000001d82d4c: bl         #0x4b98620
0x0000000001d82d50: stp        x20, x19, [sp, #-0x20]!
0x0000000001d82d54: stp        x29, x30, [sp, #0x10]
0x0000000001d82d58: add        x29, sp, #0x10
0x0000000001d82d5c: mov        x19, x0
0x0000000001d82d60: ldr        x0, [x0, #0x10]
0x0000000001d82d64: cbz        x0, #0x1d82dac
0x0000000001d82d68: bl         #0x4b98098
0x0000000001d82d6c: cbz        x0, #0x1d82dac
0x0000000001d82d70: mov        x20, x0
0x0000000001d82d74: ldr        x19, [x19, #8]
0x0000000001d82d78: add        x8, x0, #8
0x0000000001d82d7c: ldaxr      x9, [x8]
0x0000000001d82d80: sub        x10, x9, #1
0x0000000001d82d84: stlxr      w11, x10, [x8]
0x0000000001d82d88: cbnz       w11, #0x1d82d7c
0x0000000001d82d8c: cbnz       x9, #0x1d82db0
0x0000000001d82d90: ldr        x8, [x20]
0x0000000001d82d94: ldr        x8, [x8, #0x10]
0x0000000001d82d98: mov        x0, x20
0x0000000001d82d9c: blr        x8
0x0000000001d82da0: mov        x0, x20
0x0000000001d82da4: bl         #0x4b9808c
0x0000000001d82da8: b          #0x1d82db0
0x0000000001d82dac: mov        x19, #0
0x0000000001d82db0: mov        x0, x19
0x0000000001d82db4: ldp        x29, x30, [sp, #0x10]
0x0000000001d82db8: ldp        x20, x19, [sp], #0x20
0x0000000001d82dbc: ret        
