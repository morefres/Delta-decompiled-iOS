; instruction-faithful ARM64 fallback for RobloxLib::function_24d5df0
0x00000000024d5df0: sub        sp, sp, #0xc0
0x00000000024d5df4: stp        x24, x23, [sp, #0x80]
0x00000000024d5df8: stp        x22, x21, [sp, #0x90]
0x00000000024d5dfc: stp        x20, x19, [sp, #0xa0]
0x00000000024d5e00: stp        x29, x30, [sp, #0xb0]
0x00000000024d5e04: add        x29, sp, #0xb0
0x00000000024d5e08: mov        x19, x4
0x00000000024d5e0c: mov        x20, x3
0x00000000024d5e10: mov        x21, x2
0x00000000024d5e14: mov        x22, x1
0x00000000024d5e18: mov        x23, x0
0x00000000024d5e1c: adrp       x8, #0x6154000
0x00000000024d5e20: adrp       x9, #0x6154000
0x00000000024d5e24: add        x9, x9, #0x340
0x00000000024d5e28: ldarb      w9, [x9]
0x00000000024d5e2c: tbz        w9, #0, #0x24d5ea0
0x00000000024d5e30: ldr        x1, [x8, #0x338]
0x00000000024d5e34: movi       v0.16b, #0
0x00000000024d5e38: stp        q0, q0, [sp]
0x00000000024d5e3c: mov        x8, #-1
0x00000000024d5e40: stp        xzr, x8, [sp, #0x20]
0x00000000024d5e44: stp        q0, q0, [sp, #0x30]
0x00000000024d5e48: str        q0, [sp, #0x50]
0x00000000024d5e4c: str        wzr, [sp, #0x60]
0x00000000024d5e50: stp        xzr, xzr, [sp, #0x68]
0x00000000024d5e54: mov        x0, sp
0x00000000024d5e58: mov        x2, #-1
0x00000000024d5e5c: mov        x3, #0
0x00000000024d5e60: mov        w4, #0
0x00000000024d5e64: bl         #0x477d320
0x00000000024d5e68: mov        x0, x23
0x00000000024d5e6c: mov        x1, x22
0x00000000024d5e70: mov        x2, x21
0x00000000024d5e74: mov        x3, x20
0x00000000024d5e78: mov        x4, x19
0x00000000024d5e7c: bl         #0x24d5f44
0x00000000024d5e80: mov        x0, sp
0x00000000024d5e84: bl         #0x2649c4
0x00000000024d5e88: ldp        x29, x30, [sp, #0xb0]
0x00000000024d5e8c: ldp        x20, x19, [sp, #0xa0]
0x00000000024d5e90: ldp        x22, x21, [sp, #0x90]
0x00000000024d5e94: ldp        x24, x23, [sp, #0x80]
0x00000000024d5e98: add        sp, sp, #0xc0
0x00000000024d5e9c: ret        
0x00000000024d5ea0: adrp       x0, #0x6154000
0x00000000024d5ea4: add        x0, x0, #0x340
0x00000000024d5ea8: bl         #0x428c
0x00000000024d5eac: adrp       x8, #0x6154000
0x00000000024d5eb0: cbz        w0, #0x24d5e30
0x00000000024d5eb4: adrp       x8, #0x53c8000
0x00000000024d5eb8: add        x8, x8, #0x546
0x00000000024d5ebc: mov        w9, #0xb718
0x00000000024d5ec0: add        x8, x8, x9
0x00000000024d5ec4: str        x8, [sp]
0x00000000024d5ec8: ldr        x8, [sp]
0x00000000024d5ecc: mov        x9, #-0xb718
0x00000000024d5ed0: adrp       x10, #0x53c8000
0x00000000024d5ed4: add        x10, x10, #0x557
0x00000000024d5ed8: add        x10, x10, #0x5e, lsl #12
0x00000000024d5edc: add        x10, x10, #0xe9f
0x00000000024d5ee0: str        x10, [sp]
0x00000000024d5ee4: ldr        x10, [sp]
0x00000000024d5ee8: add        x0, x8, x9
0x00000000024d5eec: sub        x8, x10, #0x5e, lsl #12
0x00000000024d5ef0: sub        x1, x8, #0xe9f
0x00000000024d5ef4: mov        w2, #-1
0x00000000024d5ef8: mov        w3, #0xff
0x00000000024d5efc: bl         #0x477d018
0x00000000024d5f00: adrp       x24, #0x6154000
0x00000000024d5f04: str        x0, [x24, #0x338]
0x00000000024d5f08: adrp       x0, #0x6154000
0x00000000024d5f0c: add        x0, x0, #0x340
0x00000000024d5f10: bl         #0x43e8
0x00000000024d5f14: mov        x8, x24
0x00000000024d5f18: b          #0x24d5e30
0x00000000024d5f1c: mov        x19, x0
0x00000000024d5f20: adrp       x0, #0x6154000
0x00000000024d5f24: add        x0, x0, #0x340
0x00000000024d5f28: bl         #0x4450
0x00000000024d5f2c: b          #0x24d5f3c
0x00000000024d5f30: mov        x19, x0
0x00000000024d5f34: mov        x0, sp
0x00000000024d5f38: bl         #0x2649c4
0x00000000024d5f3c: mov        x0, x19
0x00000000024d5f40: bl         #0x4b97984
