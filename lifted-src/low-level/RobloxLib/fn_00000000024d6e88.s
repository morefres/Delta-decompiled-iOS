; instruction-faithful ARM64 fallback for RobloxLib::function_24d6e88
0x00000000024d6e88: sub        sp, sp, #0xc0
0x00000000024d6e8c: stp        x24, x23, [sp, #0x80]
0x00000000024d6e90: stp        x22, x21, [sp, #0x90]
0x00000000024d6e94: stp        x20, x19, [sp, #0xa0]
0x00000000024d6e98: stp        x29, x30, [sp, #0xb0]
0x00000000024d6e9c: add        x29, sp, #0xb0
0x00000000024d6ea0: mov        x19, x4
0x00000000024d6ea4: mov        x20, x3
0x00000000024d6ea8: mov        x21, x2
0x00000000024d6eac: mov        x22, x1
0x00000000024d6eb0: mov        x23, x0
0x00000000024d6eb4: adrp       x8, #0x6154000
0x00000000024d6eb8: adrp       x9, #0x6154000
0x00000000024d6ebc: add        x9, x9, #0x3a0
0x00000000024d6ec0: ldarb      w9, [x9]
0x00000000024d6ec4: tbz        w9, #0, #0x24d6f38
0x00000000024d6ec8: ldr        x1, [x8, #0x398]
0x00000000024d6ecc: movi       v0.16b, #0
0x00000000024d6ed0: stp        q0, q0, [sp]
0x00000000024d6ed4: mov        x8, #-1
0x00000000024d6ed8: stp        xzr, x8, [sp, #0x20]
0x00000000024d6edc: stp        q0, q0, [sp, #0x30]
0x00000000024d6ee0: str        q0, [sp, #0x50]
0x00000000024d6ee4: str        wzr, [sp, #0x60]
0x00000000024d6ee8: stp        xzr, xzr, [sp, #0x68]
0x00000000024d6eec: mov        x0, sp
0x00000000024d6ef0: mov        x2, #-1
0x00000000024d6ef4: mov        x3, #0
0x00000000024d6ef8: mov        w4, #0
0x00000000024d6efc: bl         #0x477d320
0x00000000024d6f00: mov        x0, x23
0x00000000024d6f04: mov        x1, x22
0x00000000024d6f08: mov        x2, x21
0x00000000024d6f0c: mov        x3, x20
0x00000000024d6f10: mov        x4, x19
0x00000000024d6f14: bl         #0x24d6fdc
0x00000000024d6f18: mov        x0, sp
0x00000000024d6f1c: bl         #0x2649c4
0x00000000024d6f20: ldp        x29, x30, [sp, #0xb0]
0x00000000024d6f24: ldp        x20, x19, [sp, #0xa0]
0x00000000024d6f28: ldp        x22, x21, [sp, #0x90]
0x00000000024d6f2c: ldp        x24, x23, [sp, #0x80]
0x00000000024d6f30: add        sp, sp, #0xc0
0x00000000024d6f34: ret        
0x00000000024d6f38: adrp       x0, #0x6154000
0x00000000024d6f3c: add        x0, x0, #0x3a0
0x00000000024d6f40: bl         #0x428c
0x00000000024d6f44: adrp       x8, #0x6154000
0x00000000024d6f48: cbz        w0, #0x24d6ec8
0x00000000024d6f4c: adrp       x8, #0x53c8000
0x00000000024d6f50: add        x8, x8, #0x546
0x00000000024d6f54: mov        w9, #0xb718
0x00000000024d6f58: add        x8, x8, x9
0x00000000024d6f5c: str        x8, [sp]
0x00000000024d6f60: ldr        x8, [sp]
0x00000000024d6f64: mov        x9, #-0xb718
0x00000000024d6f68: adrp       x10, #0x53c8000
0x00000000024d6f6c: add        x10, x10, #0x557
0x00000000024d6f70: add        x10, x10, #0x5e, lsl #12
0x00000000024d6f74: add        x10, x10, #0xe9f
0x00000000024d6f78: str        x10, [sp]
0x00000000024d6f7c: ldr        x10, [sp]
0x00000000024d6f80: add        x0, x8, x9
0x00000000024d6f84: sub        x8, x10, #0x5e, lsl #12
0x00000000024d6f88: sub        x1, x8, #0xe9f
0x00000000024d6f8c: mov        w2, #-1
0x00000000024d6f90: mov        w3, #0xff
0x00000000024d6f94: bl         #0x477d018
0x00000000024d6f98: adrp       x24, #0x6154000
0x00000000024d6f9c: str        x0, [x24, #0x398]
0x00000000024d6fa0: adrp       x0, #0x6154000
0x00000000024d6fa4: add        x0, x0, #0x3a0
0x00000000024d6fa8: bl         #0x43e8
0x00000000024d6fac: mov        x8, x24
0x00000000024d6fb0: b          #0x24d6ec8
0x00000000024d6fb4: mov        x19, x0
0x00000000024d6fb8: adrp       x0, #0x6154000
0x00000000024d6fbc: add        x0, x0, #0x3a0
0x00000000024d6fc0: bl         #0x4450
0x00000000024d6fc4: b          #0x24d6fd4
0x00000000024d6fc8: mov        x19, x0
0x00000000024d6fcc: mov        x0, sp
0x00000000024d6fd0: bl         #0x2649c4
0x00000000024d6fd4: mov        x0, x19
0x00000000024d6fd8: bl         #0x4b97984
