; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5e50
0x0000000002ad5e50: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad5e54: stp        x29, x30, [sp, #0x10]
0x0000000002ad5e58: add        x29, sp, #0x10
0x0000000002ad5e5c: mov        x20, x1
0x0000000002ad5e60: mov        x19, x0
0x0000000002ad5e64: ldp        x9, x8, [x1]
0x0000000002ad5e68: cbz        x8, #0x2ad5e80
0x0000000002ad5e6c: add        x10, x8, #0x10
0x0000000002ad5e70: ldxr       x11, [x10]
0x0000000002ad5e74: add        x11, x11, #1
0x0000000002ad5e78: stxr       w12, x11, [x10]
0x0000000002ad5e7c: cbnz       w12, #0x2ad5e70
0x0000000002ad5e80: ldr        x0, [x19, #8]
0x0000000002ad5e84: stp        x9, x8, [x19]
0x0000000002ad5e88: cbz        x0, #0x2ad5e90
0x0000000002ad5e8c: bl         #0x4b9808c
0x0000000002ad5e90: ldp        x9, x8, [x20, #0x10]
0x0000000002ad5e94: cbz        x8, #0x2ad5eac
0x0000000002ad5e98: add        x10, x8, #0x10
0x0000000002ad5e9c: ldxr       x11, [x10]
0x0000000002ad5ea0: add        x11, x11, #1
0x0000000002ad5ea4: stxr       w12, x11, [x10]
0x0000000002ad5ea8: cbnz       w12, #0x2ad5e9c
0x0000000002ad5eac: ldr        x0, [x19, #0x18]
0x0000000002ad5eb0: stp        x9, x8, [x19, #0x10]
0x0000000002ad5eb4: cbz        x0, #0x2ad5ebc
0x0000000002ad5eb8: bl         #0x4b9808c
0x0000000002ad5ebc: ldr        x8, [x20, #0x20]
0x0000000002ad5ec0: str        xzr, [x20, #0x20]
0x0000000002ad5ec4: mov        x0, x19
0x0000000002ad5ec8: ldr        x1, [x0, #0x20]!
0x0000000002ad5ecc: str        x8, [x0]
0x0000000002ad5ed0: cbz        x1, #0x2ad5ed8
0x0000000002ad5ed4: bl         #0xe038c0
0x0000000002ad5ed8: ldrb       w8, [x20, #0x28]
0x0000000002ad5edc: strb       w8, [x19, #0x28]
0x0000000002ad5ee0: mov        x0, x19
0x0000000002ad5ee4: ldp        x29, x30, [sp, #0x10]
0x0000000002ad5ee8: ldp        x20, x19, [sp], #0x20
0x0000000002ad5eec: ret        
