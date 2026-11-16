; instruction-faithful ARM64 fallback for RobloxLib::function_1fe0f5c
0x0000000001fe0f5c: sub        sp, sp, #0x70
0x0000000001fe0f60: stp        x22, x21, [sp, #0x40]
0x0000000001fe0f64: stp        x20, x19, [sp, #0x50]
0x0000000001fe0f68: stp        x29, x30, [sp, #0x60]
0x0000000001fe0f6c: add        x29, sp, #0x60
0x0000000001fe0f70: ldr        x8, [x0]
0x0000000001fe0f74: cbz        x8, #0x1fe1054
0x0000000001fe0f78: ldr        x8, [x8, #8]
0x0000000001fe0f7c: cbz        x8, #0x1fe1054
0x0000000001fe0f80: mov        x20, x1
0x0000000001fe0f84: mov        x21, x0
0x0000000001fe0f88: bl         #0x47f2260
0x0000000001fe0f8c: cbz        x0, #0x1fe1068
0x0000000001fe0f90: mov        x19, x0
0x0000000001fe0f94: ldr        x8, [x21]
0x0000000001fe0f98: str        x8, [sp]
0x0000000001fe0f9c: cbz        x8, #0x1fe0fb0
0x0000000001fe0fa0: ldaxr      w9, [x8]
0x0000000001fe0fa4: add        w9, w9, #1
0x0000000001fe0fa8: stlxr      w10, w9, [x8]
0x0000000001fe0fac: cbnz       w10, #0x1fe0fa0
0x0000000001fe0fb0: ldp        x8, x9, [x20]
0x0000000001fe0fb4: stp        x8, x9, [sp, #8]
0x0000000001fe0fb8: ldr        x8, [x20, #0x10]
0x0000000001fe0fbc: str        x8, [sp, #0x18]
0x0000000001fe0fc0: cbz        x8, #0x1fe0fd8
0x0000000001fe0fc4: add        x8, x8, #8
0x0000000001fe0fc8: ldxr       x9, [x8]
0x0000000001fe0fcc: add        x9, x9, #1
0x0000000001fe0fd0: stxr       w10, x9, [x8]
0x0000000001fe0fd4: cbnz       w10, #0x1fe0fc8
0x0000000001fe0fd8: str        xzr, [sp, #0x38]
0x0000000001fe0fdc: adrp       x4, #0x5e1e000
0x0000000001fe0fe0: add        x4, x4, #0x768
0x0000000001fe0fe4: adrp       x5, #0x1fe1000
0x0000000001fe0fe8: add        x5, x5, #0x2d8
0x0000000001fe0fec: add        x0, sp, #0x20
0x0000000001fe0ff0: mov        x3, sp
0x0000000001fe0ff4: mov        w1, #0x20
0x0000000001fe0ff8: mov        w2, #8
0x0000000001fe0ffc: bl         #0x190f4
0x0000000001fe1000: add        x1, sp, #0x20
0x0000000001fe1004: mov        x0, x19
0x0000000001fe1008: bl         #0x2d9e4
0x0000000001fe100c: add        x0, sp, #0x20
0x0000000001fe1010: bl         #0x18c70
0x0000000001fe1014: ldr        x19, [sp, #0x18]
0x0000000001fe1018: cbz        x19, #0x1fe104c
0x0000000001fe101c: add        x8, x19, #8
0x0000000001fe1020: ldaxr      x9, [x8]
0x0000000001fe1024: sub        x10, x9, #1
0x0000000001fe1028: stlxr      w11, x10, [x8]
0x0000000001fe102c: cbnz       w11, #0x1fe1020
0x0000000001fe1030: cbnz       x9, #0x1fe104c
0x0000000001fe1034: ldr        x8, [x19]
0x0000000001fe1038: ldr        x8, [x8, #0x10]
0x0000000001fe103c: mov        x0, x19
0x0000000001fe1040: blr        x8
0x0000000001fe1044: mov        x0, x19
0x0000000001fe1048: bl         #0x4b9808c
0x0000000001fe104c: mov        x0, sp
0x0000000001fe1050: bl         #0x2c998
0x0000000001fe1054: ldp        x29, x30, [sp, #0x60]
0x0000000001fe1058: ldp        x20, x19, [sp, #0x50]
0x0000000001fe105c: ldp        x22, x21, [sp, #0x40]
0x0000000001fe1060: add        sp, sp, #0x70
0x0000000001fe1064: ret        
0x0000000001fe1068: ldr        x0, [x21]
0x0000000001fe106c: mov        x1, x20
0x0000000001fe1070: ldp        x29, x30, [sp, #0x60]
0x0000000001fe1074: ldp        x20, x19, [sp, #0x50]
0x0000000001fe1078: ldp        x22, x21, [sp, #0x40]
0x0000000001fe107c: add        sp, sp, #0x70
0x0000000001fe1080: b          #0x1fe10b4
0x0000000001fe1084: mov        x19, x0
0x0000000001fe1088: add        x0, sp, #0x20
0x0000000001fe108c: bl         #0x18c70
0x0000000001fe1090: b          #0x1fe1098
0x0000000001fe1094: mov        x19, x0
0x0000000001fe1098: mov        x8, sp
0x0000000001fe109c: add        x0, x8, #0x10
0x0000000001fe10a0: bl         #0x1df28
0x0000000001fe10a4: mov        x0, sp
0x0000000001fe10a8: bl         #0x2c998
0x0000000001fe10ac: mov        x0, x19
0x0000000001fe10b0: bl         #0x4b97984
