; instruction-faithful ARM64 fallback for RobloxLib::function_22aad24
0x00000000022aad24: stp        x20, x19, [sp, #-0x20]!
0x00000000022aad28: stp        x29, x30, [sp, #0x10]
0x00000000022aad2c: add        x29, sp, #0x10
0x00000000022aad30: mov        x20, x1
0x00000000022aad34: mov        x19, x0
0x00000000022aad38: ldp        x9, x8, [x1]
0x00000000022aad3c: stp        x9, x8, [x0]
0x00000000022aad40: cbz        x8, #0x22aad58
0x00000000022aad44: add        x8, x8, #8
0x00000000022aad48: ldxr       x9, [x8]
0x00000000022aad4c: add        x9, x9, #1
0x00000000022aad50: stxr       w10, x9, [x8]
0x00000000022aad54: cbnz       w10, #0x22aad48
0x00000000022aad58: ldrsb      w8, [x20, #0x27]
0x00000000022aad5c: tbnz       w8, #0x1f, #0x22aad74
0x00000000022aad60: ldur       q0, [x20, #0x10]
0x00000000022aad64: ldur       x8, [x20, #0x20]
0x00000000022aad68: stur       x8, [x19, #0x20]
0x00000000022aad6c: stur       q0, [x19, #0x10]
0x00000000022aad70: b          #0x22aad80
0x00000000022aad74: ldp        x1, x2, [x20, #0x10]
0x00000000022aad78: add        x0, x19, #0x10
0x00000000022aad7c: bl         #0x23268
0x00000000022aad80: str        xzr, [x19, #0x40]
0x00000000022aad84: add        x0, x19, #0x28
0x00000000022aad88: add        x1, x20, #0x28
0x00000000022aad8c: bl         #0x19204
0x00000000022aad90: str        xzr, [x19, #0x60]
0x00000000022aad94: add        x0, x19, #0x48
0x00000000022aad98: add        x1, x20, #0x48
0x00000000022aad9c: bl         #0x19204
0x00000000022aada0: ldp        x29, x30, [sp, #0x10]
0x00000000022aada4: ldp        x20, x19, [sp], #0x20
0x00000000022aada8: ret        
0x00000000022aadac: mov        x20, x0
0x00000000022aadb0: b          #0x22aadd8
0x00000000022aadb4: mov        x20, x0
0x00000000022aadb8: add        x0, x19, #0x28
0x00000000022aadbc: bl         #0x18c70
0x00000000022aadc0: b          #0x22aadc8
0x00000000022aadc4: mov        x20, x0
0x00000000022aadc8: ldrsb      w8, [x19, #0x27]
0x00000000022aadcc: tbz        w8, #0x1f, #0x22aadd8
0x00000000022aadd0: ldur       x0, [x19, #0x10]
0x00000000022aadd4: bl         #0x47e93a8
0x00000000022aadd8: mov        x0, x19
0x00000000022aaddc: bl         #0x1df28
0x00000000022aade0: mov        x0, x20
0x00000000022aade4: bl         #0x4b97984
