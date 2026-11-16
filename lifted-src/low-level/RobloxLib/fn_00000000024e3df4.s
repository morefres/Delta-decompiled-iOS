; instruction-faithful ARM64 fallback for RobloxLib::function_24e3df4
0x00000000024e3df4: sub        sp, sp, #0xc0
0x00000000024e3df8: stp        x24, x23, [sp, #0x80]
0x00000000024e3dfc: stp        x22, x21, [sp, #0x90]
0x00000000024e3e00: stp        x20, x19, [sp, #0xa0]
0x00000000024e3e04: stp        x29, x30, [sp, #0xb0]
0x00000000024e3e08: add        x29, sp, #0xb0
0x00000000024e3e0c: mov        x19, x4
0x00000000024e3e10: mov        x20, x3
0x00000000024e3e14: mov        x21, x2
0x00000000024e3e18: mov        x22, x1
0x00000000024e3e1c: mov        x23, x0
0x00000000024e3e20: adrp       x8, #0x6154000
0x00000000024e3e24: adrp       x9, #0x6154000
0x00000000024e3e28: add        x9, x9, #0x850
0x00000000024e3e2c: ldarb      w9, [x9]
0x00000000024e3e30: tbz        w9, #0, #0x24e3ea4
0x00000000024e3e34: ldr        x1, [x8, #0x848]
0x00000000024e3e38: movi       v0.16b, #0
0x00000000024e3e3c: stp        q0, q0, [sp]
0x00000000024e3e40: mov        x8, #-1
0x00000000024e3e44: stp        xzr, x8, [sp, #0x20]
0x00000000024e3e48: stp        q0, q0, [sp, #0x30]
0x00000000024e3e4c: str        q0, [sp, #0x50]
0x00000000024e3e50: str        wzr, [sp, #0x60]
0x00000000024e3e54: stp        xzr, xzr, [sp, #0x68]
0x00000000024e3e58: mov        x0, sp
0x00000000024e3e5c: mov        x2, #-1
0x00000000024e3e60: mov        x3, #0
0x00000000024e3e64: mov        w4, #0
0x00000000024e3e68: bl         #0x477d320
0x00000000024e3e6c: mov        x0, x23
0x00000000024e3e70: mov        x1, x22
0x00000000024e3e74: mov        x2, x21
0x00000000024e3e78: mov        x3, x20
0x00000000024e3e7c: mov        x4, x19
0x00000000024e3e80: bl         #0x24e3f48
0x00000000024e3e84: mov        x0, sp
0x00000000024e3e88: bl         #0x2649c4
0x00000000024e3e8c: ldp        x29, x30, [sp, #0xb0]
0x00000000024e3e90: ldp        x20, x19, [sp, #0xa0]
0x00000000024e3e94: ldp        x22, x21, [sp, #0x90]
0x00000000024e3e98: ldp        x24, x23, [sp, #0x80]
0x00000000024e3e9c: add        sp, sp, #0xc0
0x00000000024e3ea0: ret        
0x00000000024e3ea4: adrp       x0, #0x6154000
0x00000000024e3ea8: add        x0, x0, #0x850
0x00000000024e3eac: bl         #0x428c
0x00000000024e3eb0: adrp       x8, #0x6154000
0x00000000024e3eb4: cbz        w0, #0x24e3e34
0x00000000024e3eb8: adrp       x8, #0x53c8000
0x00000000024e3ebc: add        x8, x8, #0x546
0x00000000024e3ec0: mov        w9, #0xb718
0x00000000024e3ec4: add        x8, x8, x9
0x00000000024e3ec8: str        x8, [sp]
0x00000000024e3ecc: ldr        x8, [sp]
0x00000000024e3ed0: mov        x9, #-0xb718
0x00000000024e3ed4: adrp       x10, #0x53c8000
0x00000000024e3ed8: add        x10, x10, #0x557
0x00000000024e3edc: add        x10, x10, #0x5e, lsl #12
0x00000000024e3ee0: add        x10, x10, #0xe9f
0x00000000024e3ee4: str        x10, [sp]
0x00000000024e3ee8: ldr        x10, [sp]
0x00000000024e3eec: add        x0, x8, x9
0x00000000024e3ef0: sub        x8, x10, #0x5e, lsl #12
0x00000000024e3ef4: sub        x1, x8, #0xe9f
0x00000000024e3ef8: mov        w2, #-1
0x00000000024e3efc: mov        w3, #0xff
0x00000000024e3f00: bl         #0x477d018
0x00000000024e3f04: adrp       x24, #0x6154000
0x00000000024e3f08: str        x0, [x24, #0x848]
0x00000000024e3f0c: adrp       x0, #0x6154000
0x00000000024e3f10: add        x0, x0, #0x850
0x00000000024e3f14: bl         #0x43e8
0x00000000024e3f18: mov        x8, x24
0x00000000024e3f1c: b          #0x24e3e34
0x00000000024e3f20: mov        x19, x0
0x00000000024e3f24: adrp       x0, #0x6154000
0x00000000024e3f28: add        x0, x0, #0x850
0x00000000024e3f2c: bl         #0x4450
0x00000000024e3f30: b          #0x24e3f40
0x00000000024e3f34: mov        x19, x0
0x00000000024e3f38: mov        x0, sp
0x00000000024e3f3c: bl         #0x2649c4
0x00000000024e3f40: mov        x0, x19
0x00000000024e3f44: bl         #0x4b97984
