; instruction-faithful ARM64 fallback for RobloxLib::function_24f9ed0
0x00000000024f9ed0: sub        sp, sp, #0xc0
0x00000000024f9ed4: stp        x24, x23, [sp, #0x80]
0x00000000024f9ed8: stp        x22, x21, [sp, #0x90]
0x00000000024f9edc: stp        x20, x19, [sp, #0xa0]
0x00000000024f9ee0: stp        x29, x30, [sp, #0xb0]
0x00000000024f9ee4: add        x29, sp, #0xb0
0x00000000024f9ee8: mov        x19, x4
0x00000000024f9eec: mov        x20, x3
0x00000000024f9ef0: mov        x21, x2
0x00000000024f9ef4: mov        x22, x1
0x00000000024f9ef8: mov        x23, x0
0x00000000024f9efc: adrp       x8, #0x6155000
0x00000000024f9f00: adrp       x9, #0x6155000
0x00000000024f9f04: add        x9, x9, #0x1e0
0x00000000024f9f08: ldarb      w9, [x9]
0x00000000024f9f0c: tbz        w9, #0, #0x24f9f80
0x00000000024f9f10: ldr        x1, [x8, #0x1d8]
0x00000000024f9f14: movi       v0.16b, #0
0x00000000024f9f18: stp        q0, q0, [sp]
0x00000000024f9f1c: mov        x8, #-1
0x00000000024f9f20: stp        xzr, x8, [sp, #0x20]
0x00000000024f9f24: stp        q0, q0, [sp, #0x30]
0x00000000024f9f28: str        q0, [sp, #0x50]
0x00000000024f9f2c: str        wzr, [sp, #0x60]
0x00000000024f9f30: stp        xzr, xzr, [sp, #0x68]
0x00000000024f9f34: mov        x0, sp
0x00000000024f9f38: mov        x2, #-1
0x00000000024f9f3c: mov        x3, #0
0x00000000024f9f40: mov        w4, #0
0x00000000024f9f44: bl         #0x477d320
0x00000000024f9f48: mov        x0, x23
0x00000000024f9f4c: mov        x1, x22
0x00000000024f9f50: mov        x2, x21
0x00000000024f9f54: mov        x3, x20
0x00000000024f9f58: mov        x4, x19
0x00000000024f9f5c: bl         #0x24fa024
0x00000000024f9f60: mov        x0, sp
0x00000000024f9f64: bl         #0x2649c4
0x00000000024f9f68: ldp        x29, x30, [sp, #0xb0]
0x00000000024f9f6c: ldp        x20, x19, [sp, #0xa0]
0x00000000024f9f70: ldp        x22, x21, [sp, #0x90]
0x00000000024f9f74: ldp        x24, x23, [sp, #0x80]
0x00000000024f9f78: add        sp, sp, #0xc0
0x00000000024f9f7c: ret        
0x00000000024f9f80: adrp       x0, #0x6155000
0x00000000024f9f84: add        x0, x0, #0x1e0
0x00000000024f9f88: bl         #0x428c
0x00000000024f9f8c: adrp       x8, #0x6155000
0x00000000024f9f90: cbz        w0, #0x24f9f10
0x00000000024f9f94: adrp       x8, #0x53c8000
0x00000000024f9f98: add        x8, x8, #0x546
0x00000000024f9f9c: mov        w9, #0xb718
0x00000000024f9fa0: add        x8, x8, x9
0x00000000024f9fa4: str        x8, [sp]
0x00000000024f9fa8: ldr        x8, [sp]
0x00000000024f9fac: mov        x9, #-0xb718
0x00000000024f9fb0: adrp       x10, #0x53c8000
0x00000000024f9fb4: add        x10, x10, #0x557
0x00000000024f9fb8: add        x10, x10, #0x5e, lsl #12
0x00000000024f9fbc: add        x10, x10, #0xe9f
0x00000000024f9fc0: str        x10, [sp]
0x00000000024f9fc4: ldr        x10, [sp]
0x00000000024f9fc8: add        x0, x8, x9
0x00000000024f9fcc: sub        x8, x10, #0x5e, lsl #12
0x00000000024f9fd0: sub        x1, x8, #0xe9f
0x00000000024f9fd4: mov        w2, #-1
0x00000000024f9fd8: mov        w3, #0xff
0x00000000024f9fdc: bl         #0x477d018
0x00000000024f9fe0: adrp       x24, #0x6155000
0x00000000024f9fe4: str        x0, [x24, #0x1d8]
0x00000000024f9fe8: adrp       x0, #0x6155000
0x00000000024f9fec: add        x0, x0, #0x1e0
0x00000000024f9ff0: bl         #0x43e8
0x00000000024f9ff4: mov        x8, x24
0x00000000024f9ff8: b          #0x24f9f10
0x00000000024f9ffc: mov        x19, x0
0x00000000024fa000: adrp       x0, #0x6155000
0x00000000024fa004: add        x0, x0, #0x1e0
0x00000000024fa008: bl         #0x4450
0x00000000024fa00c: b          #0x24fa01c
0x00000000024fa010: mov        x19, x0
0x00000000024fa014: mov        x0, sp
0x00000000024fa018: bl         #0x2649c4
0x00000000024fa01c: mov        x0, x19
0x00000000024fa020: bl         #0x4b97984
