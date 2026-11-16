; instruction-faithful ARM64 fallback for RobloxLib::function_24e6e00
0x00000000024e6e00: sub        sp, sp, #0xb0
0x00000000024e6e04: stp        x22, x21, [sp, #0x80]
0x00000000024e6e08: stp        x20, x19, [sp, #0x90]
0x00000000024e6e0c: stp        x29, x30, [sp, #0xa0]
0x00000000024e6e10: add        x29, sp, #0xa0
0x00000000024e6e14: mov        x19, x1
0x00000000024e6e18: mov        x20, x0
0x00000000024e6e1c: adrp       x8, #0x63d9000
0x00000000024e6e20: add        x8, x8, #0x4b8
0x00000000024e6e24: ldarb      w9, [x8]
0x00000000024e6e28: adrp       x8, #0x63d9000
0x00000000024e6e2c: tbz        w9, #0, #0x24e6e90
0x00000000024e6e30: ldr        x1, [x8, #0x4b0]
0x00000000024e6e34: movi       v0.16b, #0
0x00000000024e6e38: stp        q0, q0, [sp]
0x00000000024e6e3c: mov        x8, #-1
0x00000000024e6e40: stp        xzr, x8, [sp, #0x20]
0x00000000024e6e44: stp        q0, q0, [sp, #0x30]
0x00000000024e6e48: str        q0, [sp, #0x50]
0x00000000024e6e4c: str        wzr, [sp, #0x60]
0x00000000024e6e50: stp        xzr, xzr, [sp, #0x68]
0x00000000024e6e54: mov        x0, sp
0x00000000024e6e58: mov        x2, #-1
0x00000000024e6e5c: mov        x3, #0
0x00000000024e6e60: mov        w4, #0
0x00000000024e6e64: bl         #0x477d320
0x00000000024e6e68: mov        x0, x20
0x00000000024e6e6c: mov        x1, x19
0x00000000024e6e70: bl         #0x24e6f34
0x00000000024e6e74: mov        x0, sp
0x00000000024e6e78: bl         #0x2649c4
0x00000000024e6e7c: ldp        x29, x30, [sp, #0xa0]
0x00000000024e6e80: ldp        x20, x19, [sp, #0x90]
0x00000000024e6e84: ldp        x22, x21, [sp, #0x80]
0x00000000024e6e88: add        sp, sp, #0xb0
0x00000000024e6e8c: ret        
0x00000000024e6e90: adrp       x0, #0x63d9000
0x00000000024e6e94: add        x0, x0, #0x4b8
0x00000000024e6e98: bl         #0x428c
0x00000000024e6e9c: adrp       x8, #0x63d9000
0x00000000024e6ea0: cbz        w0, #0x24e6e30
0x00000000024e6ea4: adrp       x8, #0x53c8000
0x00000000024e6ea8: add        x8, x8, #0x546
0x00000000024e6eac: add        x8, x8, #0x38, lsl #12
0x00000000024e6eb0: add        x8, x8, #0x949
0x00000000024e6eb4: str        x8, [sp]
0x00000000024e6eb8: ldr        x8, [sp]
0x00000000024e6ebc: adrp       x9, #0x53c8000
0x00000000024e6ec0: add        x9, x9, #0x599
0x00000000024e6ec4: add        x9, x9, #0xe2, lsl #12
0x00000000024e6ec8: add        x9, x9, #0x786
0x00000000024e6ecc: str        x9, [sp]
0x00000000024e6ed0: ldr        x9, [sp]
0x00000000024e6ed4: sub        x8, x8, #0x38, lsl #12
0x00000000024e6ed8: sub        x0, x8, #0x949
0x00000000024e6edc: sub        x8, x9, #0xe2, lsl #12
0x00000000024e6ee0: sub        x1, x8, #0x786
0x00000000024e6ee4: mov        w2, #-1
0x00000000024e6ee8: mov        w3, #0xff
0x00000000024e6eec: bl         #0x477d018
0x00000000024e6ef0: adrp       x21, #0x63d9000
0x00000000024e6ef4: str        x0, [x21, #0x4b0]
0x00000000024e6ef8: adrp       x0, #0x63d9000
0x00000000024e6efc: add        x0, x0, #0x4b8
0x00000000024e6f00: bl         #0x43e8
0x00000000024e6f04: mov        x8, x21
0x00000000024e6f08: b          #0x24e6e30
0x00000000024e6f0c: mov        x19, x0
0x00000000024e6f10: adrp       x0, #0x63d9000
0x00000000024e6f14: add        x0, x0, #0x4b8
0x00000000024e6f18: bl         #0x4450
0x00000000024e6f1c: b          #0x24e6f2c
0x00000000024e6f20: mov        x19, x0
0x00000000024e6f24: mov        x0, sp
0x00000000024e6f28: bl         #0x2649c4
0x00000000024e6f2c: mov        x0, x19
0x00000000024e6f30: bl         #0x4b97984
