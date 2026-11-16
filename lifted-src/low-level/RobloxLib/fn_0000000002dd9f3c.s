; instruction-faithful ARM64 fallback for RobloxLib::function_2dd9f3c
0x0000000002dd9f3c: sub        sp, sp, #0xc0
0x0000000002dd9f40: stp        x22, x21, [sp, #0x90]
0x0000000002dd9f44: stp        x20, x19, [sp, #0xa0]
0x0000000002dd9f48: stp        x29, x30, [sp, #0xb0]
0x0000000002dd9f4c: add        x29, sp, #0xb0
0x0000000002dd9f50: mov        x20, x0
0x0000000002dd9f54: add        x8, x0, #0x2b, lsl #12
0x0000000002dd9f58: add        x8, x8, #0x1f8
0x0000000002dd9f5c: ldaxr      x19, [x8]
0x0000000002dd9f60: add        x9, x19, #1
0x0000000002dd9f64: stlxr      w10, x9, [x8]
0x0000000002dd9f68: cbnz       w10, #0x2dd9f5c
0x0000000002dd9f6c: mov        x0, sp
0x0000000002dd9f70: bl         #0x207c60
0x0000000002dd9f74: sub        x8, x29, #0x38
0x0000000002dd9f78: mov        x0, sp
0x0000000002dd9f7c: add        x1, x20, #0x18
0x0000000002dd9f80: bl         #0x2dd8814
0x0000000002dd9f84: ldrsb      w8, [sp, #0x17]
0x0000000002dd9f88: tbz        w8, #0x1f, #0x2dd9f94
0x0000000002dd9f8c: ldr        x0, [sp]
0x0000000002dd9f90: bl         #0x47e93a8
0x0000000002dd9f94: ldr        x8, [x20, #0xb8]
0x0000000002dd9f98: cbz        x8, #0x2dda0b8
0x0000000002dd9f9c: ldr        x21, [x20, #0x98]
0x0000000002dd9fa0: cbz        x21, #0x2dda0b8
0x0000000002dd9fa4: mov        x0, sp
0x0000000002dd9fa8: add        x1, x20, #8
0x0000000002dd9fac: bl         #0x21a40
0x0000000002dd9fb0: ldr        x0, [x20, #0xb8]
0x0000000002dd9fb4: stp        x19, x0, [sp, #0x10]
0x0000000002dd9fb8: cbz        x0, #0x2dd9fc8
0x0000000002dd9fbc: ldr        x8, [x0]
0x0000000002dd9fc0: ldr        x8, [x8]
0x0000000002dd9fc4: blr        x8
0x0000000002dd9fc8: ldur       q0, [x29, #-0x38]
0x0000000002dd9fcc: str        q0, [sp, #0x20]
0x0000000002dd9fd0: ldur       x8, [x29, #-0x28]
0x0000000002dd9fd4: str        x8, [sp, #0x30]
0x0000000002dd9fd8: stp        xzr, xzr, [x29, #-0x30]
0x0000000002dd9fdc: stur       xzr, [x29, #-0x38]
0x0000000002dd9fe0: mov        w0, #0x38
0x0000000002dd9fe4: bl         #0x47e9370
0x0000000002dd9fe8: mov        x8, sp
0x0000000002dd9fec: ldr        q0, [sp]
0x0000000002dd9ff0: str        q0, [x0]
0x0000000002dd9ff4: stp        xzr, xzr, [sp]
0x0000000002dd9ff8: ldp        x9, x10, [sp, #0x10]
0x0000000002dd9ffc: str        xzr, [sp, #0x18]
0x0000000002dda000: stp        x9, x10, [x0, #0x10]
0x0000000002dda004: ldur       q0, [x8, #0x20]
0x0000000002dda008: str        q0, [x0, #0x20]
0x0000000002dda00c: ldur       x9, [x8, #0x30]
0x0000000002dda010: str        x9, [x0, #0x30]
0x0000000002dda014: stp        xzr, xzr, [x8, #0x20]
0x0000000002dda018: adrp       x9, #0x2ddd000
0x0000000002dda01c: add        x9, x9, #0xadc
0x0000000002dda020: stur       xzr, [x8, #0x30]
0x0000000002dda024: str        x0, [sp, #0x40]
0x0000000002dda028: adrp       x8, #0x2ddd000
0x0000000002dda02c: add        x8, x8, #0x85c
0x0000000002dda030: stp        x9, x8, [sp, #0x50]
0x0000000002dda034: add        x1, sp, #0x40
0x0000000002dda038: sub        x2, x29, #0x50
0x0000000002dda03c: mov        x0, x21
0x0000000002dda040: bl         #0x2dd80b0
0x0000000002dda044: ldr        x8, [sp, #0x50]
0x0000000002dda048: add        x1, sp, #0x40
0x0000000002dda04c: add        x2, sp, #0x40
0x0000000002dda050: mov        w0, #1
0x0000000002dda054: blr        x8
0x0000000002dda058: ldrsb      w8, [sp, #0x37]
0x0000000002dda05c: tbz        w8, #0x1f, #0x2dda068
0x0000000002dda060: ldr        x0, [sp, #0x20]
0x0000000002dda064: bl         #0x47e93a8
0x0000000002dda068: ldr        x0, [sp, #0x18]
0x0000000002dda06c: cbz        x0, #0x2dda07c
0x0000000002dda070: ldr        x8, [x0]
0x0000000002dda074: ldr        x8, [x8, #8]
0x0000000002dda078: blr        x8
0x0000000002dda07c: ldr        x20, [sp, #8]
0x0000000002dda080: cbz        x20, #0x2dda114
0x0000000002dda084: add        x8, x20, #8
0x0000000002dda088: ldaxr      x9, [x8]
0x0000000002dda08c: sub        x10, x9, #1
0x0000000002dda090: stlxr      w11, x10, [x8]
0x0000000002dda094: cbnz       w11, #0x2dda088
0x0000000002dda098: cbnz       x9, #0x2dda114
0x0000000002dda09c: ldr        x8, [x20]
0x0000000002dda0a0: ldr        x8, [x8, #0x10]
0x0000000002dda0a4: mov        x0, x20
0x0000000002dda0a8: blr        x8
0x0000000002dda0ac: mov        x0, x20
0x0000000002dda0b0: bl         #0x4b9808c
0x0000000002dda0b4: b          #0x2dda114
0x0000000002dda0b8: adrp       x1, #0x520c000
0x0000000002dda0bc: add        x1, x1, #0xa35
0x0000000002dda0c0: mov        x0, sp
0x0000000002dda0c4: bl         #0x18aac
0x0000000002dda0c8: adrp       x1, #0x5424000
0x0000000002dda0cc: add        x1, x1, #0x6f8
0x0000000002dda0d0: sub        x0, x29, #0x50
0x0000000002dda0d4: bl         #0x18aac
0x0000000002dda0d8: mov        x4, sp
0x0000000002dda0dc: sub        x5, x29, #0x50
0x0000000002dda0e0: mov        x0, x20
0x0000000002dda0e4: mov        x1, x19
0x0000000002dda0e8: mov        w2, #0
0x0000000002dda0ec: mov        w3, #2
0x0000000002dda0f0: bl         #0x2dd7efc
0x0000000002dda0f4: ldursb     w8, [x29, #-0x39]
0x0000000002dda0f8: tbz        w8, #0x1f, #0x2dda104
0x0000000002dda0fc: ldur       x0, [x29, #-0x50]
0x0000000002dda100: bl         #0x47e93a8
0x0000000002dda104: ldrsb      w8, [sp, #0x17]
0x0000000002dda108: tbz        w8, #0x1f, #0x2dda114
0x0000000002dda10c: ldr        x0, [sp]
0x0000000002dda110: bl         #0x47e93a8
0x0000000002dda114: ldursb     w8, [x29, #-0x21]
0x0000000002dda118: tbz        w8, #0x1f, #0x2dda124
0x0000000002dda11c: ldur       x0, [x29, #-0x38]
0x0000000002dda120: bl         #0x47e93a8
0x0000000002dda124: mov        x0, x19
0x0000000002dda128: ldp        x29, x30, [sp, #0xb0]
0x0000000002dda12c: ldp        x20, x19, [sp, #0xa0]
0x0000000002dda130: ldp        x22, x21, [sp, #0x90]
0x0000000002dda134: add        sp, sp, #0xc0
0x0000000002dda138: ret        
0x0000000002dda13c: bl         #0x18bd8
0x0000000002dda140: mov        x19, x0
0x0000000002dda144: mov        x0, sp
0x0000000002dda148: bl         #0x1df28
0x0000000002dda14c: b          #0x2dda1b4
0x0000000002dda150: mov        x19, x0
0x0000000002dda154: ldr        x8, [sp, #0x50]
0x0000000002dda158: add        x1, sp, #0x40
0x0000000002dda15c: add        x2, sp, #0x40
0x0000000002dda160: mov        w0, #1
0x0000000002dda164: blr        x8
0x0000000002dda168: b          #0x2dda170
0x0000000002dda16c: mov        x19, x0
0x0000000002dda170: mov        x0, sp
0x0000000002dda174: bl         #0x2dda1e0
0x0000000002dda178: b          #0x2dda1b4
0x0000000002dda17c: b          #0x2dda1b0
0x0000000002dda180: mov        x19, x0
0x0000000002dda184: ldursb     w8, [x29, #-0x39]
0x0000000002dda188: tbz        w8, #0x1f, #0x2dda19c
0x0000000002dda18c: ldur       x0, [x29, #-0x50]
0x0000000002dda190: bl         #0x47e93a8
0x0000000002dda194: b          #0x2dda19c
0x0000000002dda198: mov        x19, x0
0x0000000002dda19c: ldrsb      w8, [sp, #0x17]
0x0000000002dda1a0: tbz        w8, #0x1f, #0x2dda1b4
0x0000000002dda1a4: ldr        x0, [sp]
0x0000000002dda1a8: bl         #0x47e93a8
0x0000000002dda1ac: b          #0x2dda1b4
0x0000000002dda1b0: mov        x19, x0
0x0000000002dda1b4: ldursb     w8, [x29, #-0x21]
0x0000000002dda1b8: tbz        w8, #0x1f, #0x2dda1d8
0x0000000002dda1bc: ldur       x0, [x29, #-0x38]
0x0000000002dda1c0: b          #0x2dda1d4
0x0000000002dda1c4: mov        x19, x0
0x0000000002dda1c8: ldrsb      w8, [sp, #0x17]
0x0000000002dda1cc: tbz        w8, #0x1f, #0x2dda1d8
0x0000000002dda1d0: ldr        x0, [sp]
0x0000000002dda1d4: bl         #0x47e93a8
0x0000000002dda1d8: mov        x0, x19
0x0000000002dda1dc: bl         #0x4b97984
