; instruction-faithful ARM64 fallback for RobloxLib::function_1f84f60
0x0000000001f84f60: stp        x20, x19, [sp, #-0x20]!
0x0000000001f84f64: stp        x29, x30, [sp, #0x10]
0x0000000001f84f68: add        x29, sp, #0x10
0x0000000001f84f6c: mov        x20, x1
0x0000000001f84f70: mov        x19, x0
0x0000000001f84f74: ldp        x9, x8, [x1]
0x0000000001f84f78: stp        x9, x8, [x0]
0x0000000001f84f7c: cbz        x8, #0x1f84f94
0x0000000001f84f80: add        x8, x8, #0x10
0x0000000001f84f84: ldxr       x9, [x8]
0x0000000001f84f88: add        x9, x9, #1
0x0000000001f84f8c: stxr       w10, x9, [x8]
0x0000000001f84f90: cbnz       w10, #0x1f84f84
0x0000000001f84f94: ldr        q0, [x20, #0x10]
0x0000000001f84f98: str        q0, [x19, #0x10]
0x0000000001f84f9c: stp        xzr, xzr, [x20, #0x10]
0x0000000001f84fa0: ldrsb      w8, [x20, #0x37]
0x0000000001f84fa4: tbnz       w8, #0x1f, #0x1f84fbc
0x0000000001f84fa8: ldur       q0, [x20, #0x20]
0x0000000001f84fac: ldur       x8, [x20, #0x30]
0x0000000001f84fb0: stur       x8, [x19, #0x30]
0x0000000001f84fb4: stur       q0, [x19, #0x20]
0x0000000001f84fb8: b          #0x1f84fc8
0x0000000001f84fbc: ldp        x1, x2, [x20, #0x20]
0x0000000001f84fc0: add        x0, x19, #0x20
0x0000000001f84fc4: bl         #0x23268
0x0000000001f84fc8: ldrsb      w8, [x20, #0x4f]
0x0000000001f84fcc: tbnz       w8, #0x1f, #0x1f84fe4
0x0000000001f84fd0: ldur       q0, [x20, #0x38]
0x0000000001f84fd4: ldur       x8, [x20, #0x48]
0x0000000001f84fd8: stur       x8, [x19, #0x48]
0x0000000001f84fdc: stur       q0, [x19, #0x38]
0x0000000001f84fe0: b          #0x1f84ff0
0x0000000001f84fe4: ldp        x1, x2, [x20, #0x38]
0x0000000001f84fe8: add        x0, x19, #0x38
0x0000000001f84fec: bl         #0x23268
0x0000000001f84ff0: ldp        x29, x30, [sp, #0x10]
0x0000000001f84ff4: ldp        x20, x19, [sp], #0x20
0x0000000001f84ff8: ret        
0x0000000001f84ffc: mov        x20, x0
0x0000000001f85000: ldrsb      w8, [x19, #0x37]
0x0000000001f85004: tbz        w8, #0x1f, #0x1f85018
0x0000000001f85008: ldur       x0, [x19, #0x20]
0x0000000001f8500c: bl         #0x47e93a8
0x0000000001f85010: b          #0x1f85018
0x0000000001f85014: mov        x20, x0
0x0000000001f85018: ldr        x0, [x19, #0x18]
0x0000000001f8501c: cbz        x0, #0x1f85024
0x0000000001f85020: bl         #0x4b9808c
0x0000000001f85024: ldr        x0, [x19, #8]
0x0000000001f85028: cbz        x0, #0x1f85030
0x0000000001f8502c: bl         #0x4b9808c
0x0000000001f85030: mov        x0, x20
0x0000000001f85034: bl         #0x4b97984
