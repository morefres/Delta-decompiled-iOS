; instruction-faithful ARM64 fallback for RobloxLib::function_2ae3e10
0x0000000002ae3e10: sub        sp, sp, #0x40
0x0000000002ae3e14: stp        x22, x21, [sp, #0x10]
0x0000000002ae3e18: stp        x20, x19, [sp, #0x20]
0x0000000002ae3e1c: stp        x29, x30, [sp, #0x30]
0x0000000002ae3e20: add        x29, sp, #0x30
0x0000000002ae3e24: mov        x20, x1
0x0000000002ae3e28: mov        x19, x0
0x0000000002ae3e2c: ldr        x0, [x0, #8]
0x0000000002ae3e30: cbz        x0, #0x2ae3e80
0x0000000002ae3e34: bl         #0x4b98098
0x0000000002ae3e38: cbz        x0, #0x2ae3e80
0x0000000002ae3e3c: mov        x21, x0
0x0000000002ae3e40: ldr        x22, [x19]
0x0000000002ae3e44: add        x8, x0, #8
0x0000000002ae3e48: ldaxr      x9, [x8]
0x0000000002ae3e4c: sub        x10, x9, #1
0x0000000002ae3e50: stlxr      w11, x10, [x8]
0x0000000002ae3e54: cbnz       w11, #0x2ae3e48
0x0000000002ae3e58: cbz        x9, #0x2ae3e64
0x0000000002ae3e5c: cbnz       x22, #0x2ae3ea0
0x0000000002ae3e60: b          #0x2ae3e80
0x0000000002ae3e64: ldr        x8, [x21]
0x0000000002ae3e68: ldr        x8, [x8, #0x10]
0x0000000002ae3e6c: mov        x0, x21
0x0000000002ae3e70: blr        x8
0x0000000002ae3e74: mov        x0, x21
0x0000000002ae3e78: bl         #0x4b9808c
0x0000000002ae3e7c: cbnz       x22, #0x2ae3ea0
0x0000000002ae3e80: ldr        x21, [x20, #0x18]
0x0000000002ae3e84: bl         #0x2abf0e4
0x0000000002ae3e88: ldrh       w8, [x21, #0x1b8]
0x0000000002ae3e8c: ldrh       w9, [x0, #0x1b8]
0x0000000002ae3e90: sub        w8, w8, w9
0x0000000002ae3e94: ldrh       w9, [x0, #0x1ba]
0x0000000002ae3e98: cmp        w8, w9
0x0000000002ae3e9c: b.ls       #0x2ae3ea8
0x0000000002ae3ea0: mov        w0, #0
0x0000000002ae3ea4: b          #0x2ae3ef4
0x0000000002ae3ea8: mov        x8, sp
0x0000000002ae3eac: mov        x0, x20
0x0000000002ae3eb0: bl         #0x4a7a0
0x0000000002ae3eb4: ldp        x9, x0, [sp]
0x0000000002ae3eb8: cbz        x0, #0x2ae3ed0
0x0000000002ae3ebc: add        x8, x0, #0x10
0x0000000002ae3ec0: ldxr       x10, [x8]
0x0000000002ae3ec4: add        x10, x10, #1
0x0000000002ae3ec8: stxr       w11, x10, [x8]
0x0000000002ae3ecc: cbnz       w11, #0x2ae3ec0
0x0000000002ae3ed0: ldr        x8, [x19, #8]
0x0000000002ae3ed4: stp        x9, x0, [x19]
0x0000000002ae3ed8: cbz        x8, #0x2ae3ee8
0x0000000002ae3edc: mov        x0, x8
0x0000000002ae3ee0: bl         #0x4b9808c
0x0000000002ae3ee4: ldr        x0, [sp, #8]
0x0000000002ae3ee8: cbz        x0, #0x2ae3ef0
0x0000000002ae3eec: bl         #0x4b9808c
0x0000000002ae3ef0: mov        w0, #1
0x0000000002ae3ef4: ldp        x29, x30, [sp, #0x30]
0x0000000002ae3ef8: ldp        x20, x19, [sp, #0x20]
0x0000000002ae3efc: ldp        x22, x21, [sp, #0x10]
0x0000000002ae3f00: add        sp, sp, #0x40
0x0000000002ae3f04: ret        
