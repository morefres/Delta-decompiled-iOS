; instruction-faithful ARM64 fallback for RobloxLib::function_1bf0f58
0x0000000001bf0f58: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf0f5c: stp        x29, x30, [sp, #0x10]
0x0000000001bf0f60: add        x29, sp, #0x10
0x0000000001bf0f64: mov        x20, x1
0x0000000001bf0f68: mov        x19, x0
0x0000000001bf0f6c: ldr        x8, [x1]
0x0000000001bf0f70: str        x8, [x0]
0x0000000001bf0f74: cbz        x8, #0x1bf0f88
0x0000000001bf0f78: ldaxr      w9, [x8]
0x0000000001bf0f7c: add        w9, w9, #1
0x0000000001bf0f80: stlxr      w10, w9, [x8]
0x0000000001bf0f84: cbnz       w10, #0x1bf0f78
0x0000000001bf0f88: ldrsb      w8, [x20, #0x1f]
0x0000000001bf0f8c: tbnz       w8, #0x1f, #0x1bf0fa4
0x0000000001bf0f90: ldur       q0, [x20, #8]
0x0000000001bf0f94: ldur       x8, [x20, #0x18]
0x0000000001bf0f98: stur       x8, [x19, #0x18]
0x0000000001bf0f9c: stur       q0, [x19, #8]
0x0000000001bf0fa0: b          #0x1bf0fb0
0x0000000001bf0fa4: ldp        x1, x2, [x20, #8]
0x0000000001bf0fa8: add        x0, x19, #8
0x0000000001bf0fac: bl         #0x23268
0x0000000001bf0fb0: ldr        w8, [x20, #0x20]
0x0000000001bf0fb4: str        w8, [x19, #0x20]
0x0000000001bf0fb8: ldrsb      w8, [x20, #0x3f]
0x0000000001bf0fbc: tbnz       w8, #0x1f, #0x1bf0fd4
0x0000000001bf0fc0: ldur       q0, [x20, #0x28]
0x0000000001bf0fc4: ldur       x8, [x20, #0x38]
0x0000000001bf0fc8: stur       x8, [x19, #0x38]
0x0000000001bf0fcc: stur       q0, [x19, #0x28]
0x0000000001bf0fd0: b          #0x1bf0fe0
0x0000000001bf0fd4: ldp        x1, x2, [x20, #0x28]
0x0000000001bf0fd8: add        x0, x19, #0x28
0x0000000001bf0fdc: bl         #0x23268
0x0000000001bf0fe0: ldp        x9, x8, [x20, #0x40]
0x0000000001bf0fe4: stp        x9, x8, [x19, #0x40]
0x0000000001bf0fe8: cbz        x8, #0x1bf1000
0x0000000001bf0fec: add        x8, x8, #8
0x0000000001bf0ff0: ldxr       x9, [x8]
0x0000000001bf0ff4: add        x9, x9, #1
0x0000000001bf0ff8: stxr       w10, x9, [x8]
0x0000000001bf0ffc: cbnz       w10, #0x1bf0ff0
0x0000000001bf1000: ldp        x9, x8, [x20, #0x50]
0x0000000001bf1004: stp        x9, x8, [x19, #0x50]
0x0000000001bf1008: cbz        x8, #0x1bf1020
0x0000000001bf100c: add        x8, x8, #8
0x0000000001bf1010: ldxr       x9, [x8]
0x0000000001bf1014: add        x9, x9, #1
0x0000000001bf1018: stxr       w10, x9, [x8]
0x0000000001bf101c: cbnz       w10, #0x1bf1010
0x0000000001bf1020: ldp        x29, x30, [sp, #0x10]
0x0000000001bf1024: ldp        x20, x19, [sp], #0x20
0x0000000001bf1028: ret        
0x0000000001bf102c: mov        x20, x0
0x0000000001bf1030: ldrsb      w8, [x19, #0x1f]
0x0000000001bf1034: tbz        w8, #0x1f, #0x1bf1048
0x0000000001bf1038: ldur       x0, [x19, #8]
0x0000000001bf103c: bl         #0x47e93a8
0x0000000001bf1040: b          #0x1bf1048
0x0000000001bf1044: mov        x20, x0
0x0000000001bf1048: mov        x0, x19
0x0000000001bf104c: bl         #0x2c998
0x0000000001bf1050: mov        x0, x20
0x0000000001bf1054: bl         #0x4b97984
