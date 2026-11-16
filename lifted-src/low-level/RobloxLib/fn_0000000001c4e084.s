; instruction-faithful ARM64 fallback for RobloxLib::function_1c4e084
0x0000000001c4e084: sub        sp, sp, #0x80
0x0000000001c4e088: stp        x26, x25, [sp, #0x30]
0x0000000001c4e08c: stp        x24, x23, [sp, #0x40]
0x0000000001c4e090: stp        x22, x21, [sp, #0x50]
0x0000000001c4e094: stp        x20, x19, [sp, #0x60]
0x0000000001c4e098: stp        x29, x30, [sp, #0x70]
0x0000000001c4e09c: add        x29, sp, #0x70
0x0000000001c4e0a0: mov        x20, x6
0x0000000001c4e0a4: mov        x21, x5
0x0000000001c4e0a8: mov        x22, x4
0x0000000001c4e0ac: mov        x23, x3
0x0000000001c4e0b0: mov        x24, x2
0x0000000001c4e0b4: mov        x25, x1
0x0000000001c4e0b8: mov        x19, x0
0x0000000001c4e0bc: bl         #0x1c4dda4
0x0000000001c4e0c0: mov        x1, x0
0x0000000001c4e0c4: ldp        q0, q1, [x21]
0x0000000001c4e0c8: stp        q0, q1, [sp]
0x0000000001c4e0cc: ldr        q0, [x21, #0x20]
0x0000000001c4e0d0: str        q0, [sp, #0x20]
0x0000000001c4e0d4: mov        x4, sp
0x0000000001c4e0d8: mov        x0, x19
0x0000000001c4e0dc: mov        x2, x23
0x0000000001c4e0e0: mov        x3, x22
0x0000000001c4e0e4: bl         #0x440a644
0x0000000001c4e0e8: adrp       x8, #0x5d5d000
0x0000000001c4e0ec: add        x8, x8, #0x4f8
0x0000000001c4e0f0: str        x8, [x19]
0x0000000001c4e0f4: stp        x25, x24, [x19, #0xa8]
0x0000000001c4e0f8: mov        x1, x20
0x0000000001c4e0fc: bl         #0x2d3a8
0x0000000001c4e100: mov        x0, x19
0x0000000001c4e104: ldp        x29, x30, [sp, #0x70]
0x0000000001c4e108: ldp        x20, x19, [sp, #0x60]
0x0000000001c4e10c: ldp        x22, x21, [sp, #0x50]
0x0000000001c4e110: ldp        x24, x23, [sp, #0x40]
0x0000000001c4e114: ldp        x26, x25, [sp, #0x30]
0x0000000001c4e118: add        sp, sp, #0x80
0x0000000001c4e11c: ret        
0x0000000001c4e120: mov        x20, x0
0x0000000001c4e124: mov        x0, x19
0x0000000001c4e128: bl         #0x440a6a0
0x0000000001c4e12c: mov        x0, x20
0x0000000001c4e130: bl         #0x4b97984
