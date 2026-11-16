; instruction-faithful ARM64 fallback for RobloxLib::function_2ea1e2c
0x0000000002ea1e2c: sub        sp, sp, #0x40
0x0000000002ea1e30: stp        x22, x21, [sp, #0x10]
0x0000000002ea1e34: stp        x20, x19, [sp, #0x20]
0x0000000002ea1e38: stp        x29, x30, [sp, #0x30]
0x0000000002ea1e3c: add        x29, sp, #0x30
0x0000000002ea1e40: mov        x19, x8
0x0000000002ea1e44: cbz        x0, #0x2ea1e6c
0x0000000002ea1e48: mov        x20, x0
0x0000000002ea1e4c: ldr        x21, [x0, #0x18]
0x0000000002ea1e50: bl         #0x2e9f720
0x0000000002ea1e54: ldrh       w8, [x21, #0x1b8]
0x0000000002ea1e58: ldrh       w9, [x0, #0x1b8]
0x0000000002ea1e5c: sub        w8, w8, w9
0x0000000002ea1e60: ldrh       w9, [x0, #0x1ba]
0x0000000002ea1e64: cmp        w8, w9
0x0000000002ea1e68: b.ls       #0x2ea1e84
0x0000000002ea1e6c: stp        xzr, xzr, [x19]
0x0000000002ea1e70: ldp        x29, x30, [sp, #0x30]
0x0000000002ea1e74: ldp        x20, x19, [sp, #0x20]
0x0000000002ea1e78: ldp        x22, x21, [sp, #0x10]
0x0000000002ea1e7c: add        sp, sp, #0x40
0x0000000002ea1e80: ret        
0x0000000002ea1e84: mov        x0, sp
0x0000000002ea1e88: add        x1, x20, #8
0x0000000002ea1e8c: bl         #0x21a40
0x0000000002ea1e90: ldp        x9, x8, [sp]
0x0000000002ea1e94: stp        x9, x8, [x19]
0x0000000002ea1e98: cbz        x8, #0x2ea1e70
0x0000000002ea1e9c: add        x8, x8, #8
0x0000000002ea1ea0: ldxr       x9, [x8]
0x0000000002ea1ea4: add        x9, x9, #1
0x0000000002ea1ea8: stxr       w10, x9, [x8]
0x0000000002ea1eac: cbnz       w10, #0x2ea1ea0
0x0000000002ea1eb0: ldr        x19, [sp, #8]
0x0000000002ea1eb4: cbz        x19, #0x2ea1e70
0x0000000002ea1eb8: add        x8, x19, #8
0x0000000002ea1ebc: ldaxr      x9, [x8]
0x0000000002ea1ec0: sub        x10, x9, #1
0x0000000002ea1ec4: stlxr      w11, x10, [x8]
0x0000000002ea1ec8: cbnz       w11, #0x2ea1ebc
0x0000000002ea1ecc: cbnz       x9, #0x2ea1e70
0x0000000002ea1ed0: ldr        x8, [x19]
0x0000000002ea1ed4: ldr        x8, [x8, #0x10]
0x0000000002ea1ed8: mov        x0, x19
0x0000000002ea1edc: blr        x8
0x0000000002ea1ee0: mov        x0, x19
0x0000000002ea1ee4: bl         #0x4b9808c
0x0000000002ea1ee8: b          #0x2ea1e70
