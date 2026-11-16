; instruction-faithful ARM64 fallback for RobloxLib::function_25de9ec
0x00000000025de9ec: stp        x22, x21, [sp, #-0x30]!
0x00000000025de9f0: stp        x20, x19, [sp, #0x10]
0x00000000025de9f4: stp        x29, x30, [sp, #0x20]
0x00000000025de9f8: add        x29, sp, #0x20
0x00000000025de9fc: mov        x19, x0
0x00000000025dea00: ldp        x9, x8, [x1]
0x00000000025dea04: stp        x9, x8, [x0]
0x00000000025dea08: cbz        x8, #0x25dea20
0x00000000025dea0c: add        x8, x8, #0x10
0x00000000025dea10: ldxr       x9, [x8]
0x00000000025dea14: add        x9, x9, #1
0x00000000025dea18: stxr       w10, x9, [x8]
0x00000000025dea1c: cbnz       w10, #0x25dea10
0x00000000025dea20: mov        x20, x19
0x00000000025dea24: ldp        x9, x8, [x1, #0x10]
0x00000000025dea28: stp        x9, x8, [x20, #0x10]!
0x00000000025dea2c: cbz        x8, #0x25dea44
0x00000000025dea30: add        x8, x8, #8
0x00000000025dea34: ldxr       x9, [x8]
0x00000000025dea38: add        x9, x9, #1
0x00000000025dea3c: stxr       w10, x9, [x8]
0x00000000025dea40: cbnz       w10, #0x25dea34
0x00000000025dea44: ldrsb      w8, [x1, #0x37]
0x00000000025dea48: tbnz       w8, #0x1f, #0x25dea60
0x00000000025dea4c: ldur       q0, [x1, #0x20]
0x00000000025dea50: ldur       x8, [x1, #0x30]
0x00000000025dea54: stur       x8, [x19, #0x30]
0x00000000025dea58: stur       q0, [x19, #0x20]
0x00000000025dea5c: b          #0x25dea70
0x00000000025dea60: ldp        x8, x2, [x1, #0x20]
0x00000000025dea64: add        x0, x19, #0x20
0x00000000025dea68: mov        x1, x8
0x00000000025dea6c: bl         #0x23268
0x00000000025dea70: ldp        x29, x30, [sp, #0x20]
0x00000000025dea74: ldp        x20, x19, [sp, #0x10]
0x00000000025dea78: ldp        x22, x21, [sp], #0x30
0x00000000025dea7c: ret        
0x00000000025dea80: mov        x21, x0
0x00000000025dea84: mov        x0, x20
0x00000000025dea88: bl         #0x1df28
0x00000000025dea8c: ldr        x0, [x19, #8]
0x00000000025dea90: cbz        x0, #0x25dea98
0x00000000025dea94: bl         #0x4b9808c
0x00000000025dea98: mov        x0, x21
0x00000000025dea9c: bl         #0x4b97984
