; instruction-faithful ARM64 fallback for RobloxLib::function_27c1e34
0x00000000027c1e34: sub        sp, sp, #0x50
0x00000000027c1e38: stp        x20, x19, [sp, #0x30]
0x00000000027c1e3c: stp        x29, x30, [sp, #0x40]
0x00000000027c1e40: add        x29, sp, #0x40
0x00000000027c1e44: ldr        x8, [x0]
0x00000000027c1e48: cbz        x8, #0x27c1ec0
0x00000000027c1e4c: ldr        x8, [x8, #8]
0x00000000027c1e50: cbz        x8, #0x27c1ec0
0x00000000027c1e54: mov        x19, x1
0x00000000027c1e58: mov        x20, x0
0x00000000027c1e5c: bl         #0x47f2260
0x00000000027c1e60: cbz        x0, #0x27c1ed0
0x00000000027c1e64: ldr        x8, [x20]
0x00000000027c1e68: str        x8, [sp]
0x00000000027c1e6c: cbz        x8, #0x27c1e84
0x00000000027c1e70: ldaxr      w9, [x8]
0x00000000027c1e74: add        w9, w9, #1
0x00000000027c1e78: stlxr      w10, w9, [x8]
0x00000000027c1e7c: cbnz       w10, #0x27c1e70
0x00000000027c1e80: ldr        x8, [sp]
0x00000000027c1e84: ldr        w9, [x19]
0x00000000027c1e88: str        w9, [sp, #8]
0x00000000027c1e8c: str        x8, [sp, #0x10]
0x00000000027c1e90: str        xzr, [sp]
0x00000000027c1e94: str        w9, [sp, #0x18]
0x00000000027c1e98: adrp       x8, #0x5e6c000
0x00000000027c1e9c: add        x8, x8, #0x8a0
0x00000000027c1ea0: orr        x8, x8, #6
0x00000000027c1ea4: str        x8, [sp, #0x28]
0x00000000027c1ea8: add        x1, sp, #0x10
0x00000000027c1eac: bl         #0x2d9e4
0x00000000027c1eb0: add        x0, sp, #0x10
0x00000000027c1eb4: bl         #0x18c70
0x00000000027c1eb8: mov        x0, sp
0x00000000027c1ebc: bl         #0x2c998
0x00000000027c1ec0: ldp        x29, x30, [sp, #0x40]
0x00000000027c1ec4: ldp        x20, x19, [sp, #0x30]
0x00000000027c1ec8: add        sp, sp, #0x50
0x00000000027c1ecc: ret        
0x00000000027c1ed0: ldr        x0, [x20]
0x00000000027c1ed4: mov        x1, x19
0x00000000027c1ed8: ldp        x29, x30, [sp, #0x40]
0x00000000027c1edc: ldp        x20, x19, [sp, #0x30]
0x00000000027c1ee0: add        sp, sp, #0x50
0x00000000027c1ee4: b          #0x27c1f04
0x00000000027c1ee8: mov        x19, x0
0x00000000027c1eec: add        x0, sp, #0x10
0x00000000027c1ef0: bl         #0x18c70
0x00000000027c1ef4: mov        x0, sp
0x00000000027c1ef8: bl         #0x2c998
0x00000000027c1efc: mov        x0, x19
0x00000000027c1f00: bl         #0x4b97984
