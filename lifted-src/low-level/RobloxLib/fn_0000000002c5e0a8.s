; instruction-faithful ARM64 fallback for RobloxLib::function_2c5e0a8
0x0000000002c5e0a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5e0ac: stp        x29, x30, [sp, #0x10]
0x0000000002c5e0b0: add        x29, sp, #0x10
0x0000000002c5e0b4: mov        x19, x0
0x0000000002c5e0b8: add        x0, x0, #0x38
0x0000000002c5e0bc: bl         #0x18c70
0x0000000002c5e0c0: add        x0, x19, #0x18
0x0000000002c5e0c4: bl         #0x18c70
0x0000000002c5e0c8: ldr        x0, [x19, #8]
0x0000000002c5e0cc: cbz        x0, #0x2c5e0dc
0x0000000002c5e0d0: ldp        x29, x30, [sp, #0x10]
0x0000000002c5e0d4: ldp        x20, x19, [sp], #0x20
0x0000000002c5e0d8: b          #0x4b9808c
0x0000000002c5e0dc: ldp        x29, x30, [sp, #0x10]
0x0000000002c5e0e0: ldp        x20, x19, [sp], #0x20
0x0000000002c5e0e4: ret        
0x0000000002c5e0e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5e0ec: stp        x29, x30, [sp, #0x10]
0x0000000002c5e0f0: add        x29, sp, #0x10
0x0000000002c5e0f4: mov        x19, x1
0x0000000002c5e0f8: mov        x20, x0
0x0000000002c5e0fc: ldr        q0, [x1]
0x0000000002c5e100: str        q0, [x0]
0x0000000002c5e104: stp        xzr, xzr, [x1]
0x0000000002c5e108: ldr        x8, [x1, #0x10]
0x0000000002c5e10c: str        x8, [x0, #0x10]
0x0000000002c5e110: str        xzr, [x0, #0x30]
0x0000000002c5e114: add        x0, x0, #0x18
0x0000000002c5e118: add        x1, x1, #0x18
0x0000000002c5e11c: bl         #0x18bf0
0x0000000002c5e120: str        xzr, [x20, #0x50]
0x0000000002c5e124: add        x0, x20, #0x38
0x0000000002c5e128: add        x1, x19, #0x38
0x0000000002c5e12c: ldp        x29, x30, [sp, #0x10]
0x0000000002c5e130: ldp        x20, x19, [sp], #0x20
0x0000000002c5e134: b          #0x18bf0
