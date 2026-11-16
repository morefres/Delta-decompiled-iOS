; instruction-faithful ARM64 fallback for RobloxLib::function_47f1e3c
0x00000000047f1e3c: stp        x20, x19, [sp, #-0x20]!
0x00000000047f1e40: stp        x29, x30, [sp, #0x10]
0x00000000047f1e44: add        x29, sp, #0x10
0x00000000047f1e48: mov        x8, x0
0x00000000047f1e4c: ldr        x0, [x2]
0x00000000047f1e50: ldrb       w9, [x2, #8]
0x00000000047f1e54: str        xzr, [x2]
0x00000000047f1e58: strb       wzr, [x2, #8]
0x00000000047f1e5c: ldr        x10, [x8, #8]!
0x00000000047f1e60: cbz        x10, #0x47f1ee8
0x00000000047f1e64: mov        x19, #0
0x00000000047f1e68: ldr        x11, [x10, #0x20]
0x00000000047f1e6c: cbz        x11, #0x47f1e80
0x00000000047f1e70: ldar       w11, [x11]
0x00000000047f1e74: cbz        w11, #0x47f1e80
0x00000000047f1e78: add        x8, x10, #0x10
0x00000000047f1e7c: b          #0x47f1ed8
0x00000000047f1e80: mov        x11, x10
0x00000000047f1e84: ldr        x12, [x11, #0x10]!
0x00000000047f1e88: cbz        x12, #0x47f1ec8
0x00000000047f1e8c: ldr        x13, [x12, #0x20]
0x00000000047f1e90: cbz        x13, #0x47f1ea0
0x00000000047f1e94: ldar       w13, [x13]
0x00000000047f1e98: ldr        x12, [x11]
0x00000000047f1e9c: cbnz       w13, #0x47f1eb4
0x00000000047f1ea0: ldr        x13, [x12, #0x10]!
0x00000000047f1ea4: mov        x11, x12
0x00000000047f1ea8: mov        x12, x13
0x00000000047f1eac: cbnz       x13, #0x47f1e8c
0x00000000047f1eb0: b          #0x47f1ec8
0x00000000047f1eb4: cbz        x12, #0x47f1ec8
0x00000000047f1eb8: ldr        x10, [x10, #0x18]
0x00000000047f1ebc: ldr        x13, [x12, #0x18]
0x00000000047f1ec0: bfxil      x10, x13, #0, #3
0x00000000047f1ec4: str        x10, [x12, #0x18]
0x00000000047f1ec8: ldr        x10, [x8]
0x00000000047f1ecc: str        x12, [x8]
0x00000000047f1ed0: str        x19, [x11]
0x00000000047f1ed4: mov        x19, x10
0x00000000047f1ed8: ldr        x10, [x8]
0x00000000047f1edc: cbnz       x10, #0x47f1e68
0x00000000047f1ee0: cbnz       w9, #0x47f1ef0
0x00000000047f1ee4: b          #0x47f1ef4
0x00000000047f1ee8: mov        x19, #0
0x00000000047f1eec: cbz        w9, #0x47f1ef4
0x00000000047f1ef0: bl         #0x6984e8
0x00000000047f1ef4: cbz        x19, #0x47f1f10
0x00000000047f1ef8: ldr        x20, [x19, #0x10]
0x00000000047f1efc: str        xzr, [x19, #0x10]
0x00000000047f1f00: mov        x0, x19
0x00000000047f1f04: bl         #0x2d8e4
0x00000000047f1f08: mov        x19, x20
0x00000000047f1f0c: cbnz       x20, #0x47f1ef8
0x00000000047f1f10: ldp        x29, x30, [sp, #0x10]
0x00000000047f1f14: ldp        x20, x19, [sp], #0x20
0x00000000047f1f18: ret        
0x00000000047f1f1c: bl         #0x18bd8
