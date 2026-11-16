; instruction-faithful ARM64 fallback for RobloxLib::function_1e51e78
0x0000000001e51e78: stp        x20, x19, [sp, #-0x20]!
0x0000000001e51e7c: stp        x29, x30, [sp, #0x10]
0x0000000001e51e80: add        x29, sp, #0x10
0x0000000001e51e84: mov        x20, x1
0x0000000001e51e88: mov        x19, x0
0x0000000001e51e8c: ldr        x8, [x1]
0x0000000001e51e90: str        x8, [x0]
0x0000000001e51e94: cbz        x8, #0x1e51ea8
0x0000000001e51e98: ldaxr      w9, [x8]
0x0000000001e51e9c: add        w9, w9, #1
0x0000000001e51ea0: stlxr      w10, w9, [x8]
0x0000000001e51ea4: cbnz       w10, #0x1e51e98
0x0000000001e51ea8: ldrb       w8, [x20, #8]
0x0000000001e51eac: strb       w8, [x19, #8]
0x0000000001e51eb0: ldrsb      w8, [x20, #0x27]
0x0000000001e51eb4: tbnz       w8, #0x1f, #0x1e51ecc
0x0000000001e51eb8: ldur       q0, [x20, #0x10]
0x0000000001e51ebc: ldur       x8, [x20, #0x20]
0x0000000001e51ec0: stur       x8, [x19, #0x20]
0x0000000001e51ec4: stur       q0, [x19, #0x10]
0x0000000001e51ec8: b          #0x1e51ed8
0x0000000001e51ecc: ldp        x1, x2, [x20, #0x10]
0x0000000001e51ed0: add        x0, x19, #0x10
0x0000000001e51ed4: bl         #0x23268
0x0000000001e51ed8: ldp        x9, x8, [x20, #0x28]
0x0000000001e51edc: stp        x9, x8, [x19, #0x28]
0x0000000001e51ee0: cbz        x8, #0x1e51ef8
0x0000000001e51ee4: add        x8, x8, #8
0x0000000001e51ee8: ldxr       x9, [x8]
0x0000000001e51eec: add        x9, x9, #1
0x0000000001e51ef0: stxr       w10, x9, [x8]
0x0000000001e51ef4: cbnz       w10, #0x1e51ee8
0x0000000001e51ef8: ldr        w8, [x20, #0x38]
0x0000000001e51efc: str        w8, [x19, #0x38]
0x0000000001e51f00: ldp        x29, x30, [sp, #0x10]
0x0000000001e51f04: ldp        x20, x19, [sp], #0x20
0x0000000001e51f08: ret        
0x0000000001e51f0c: mov        x20, x0
0x0000000001e51f10: mov        x0, x19
0x0000000001e51f14: bl         #0x2c998
0x0000000001e51f18: mov        x0, x20
0x0000000001e51f1c: bl         #0x4b97984
