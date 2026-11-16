; instruction-faithful ARM64 fallback for RobloxLib::function_3f7e070
0x0000000003f7e070: ldr        x8, [x0, #0x70]
0x0000000003f7e074: cbz        x8, #0x3f7e12c
0x0000000003f7e078: stp        x24, x23, [sp, #-0x40]!
0x0000000003f7e07c: stp        x22, x21, [sp, #0x10]
0x0000000003f7e080: stp        x20, x19, [sp, #0x20]
0x0000000003f7e084: stp        x29, x30, [sp, #0x30]
0x0000000003f7e088: add        x29, sp, #0x30
0x0000000003f7e08c: ldp        x21, x22, [x8]
0x0000000003f7e090: cmp        x21, x22
0x0000000003f7e094: b.eq       #0x3f7e11c
0x0000000003f7e098: mov        x19, x1
0x0000000003f7e09c: ldr        x20, [x21]
0x0000000003f7e0a0: cbz        x20, #0x3f7e0f4
0x0000000003f7e0a4: ldr        x23, [x20, #0x18]
0x0000000003f7e0a8: bl         #0x3e919b8
0x0000000003f7e0ac: ldrh       w8, [x23, #0x1b8]
0x0000000003f7e0b0: ldrh       w9, [x0, #0x1b8]
0x0000000003f7e0b4: sub        w8, w8, w9
0x0000000003f7e0b8: ldrh       w9, [x0, #0x1ba]
0x0000000003f7e0bc: cmp        w8, w9
0x0000000003f7e0c0: b.ls       #0x3f7e104
0x0000000003f7e0c4: ldr        x8, [x21]
0x0000000003f7e0c8: cbz        x8, #0x3f7e0f4
0x0000000003f7e0cc: ldr        x20, [x8, #0x18]
0x0000000003f7e0d0: bl         #0x3f0ab8c
0x0000000003f7e0d4: ldrh       w8, [x20, #0x1b8]
0x0000000003f7e0d8: ldrh       w9, [x0, #0x1b8]
0x0000000003f7e0dc: sub        w8, w8, w9
0x0000000003f7e0e0: ldrh       w9, [x0, #0x1ba]
0x0000000003f7e0e4: cmp        w8, w9
0x0000000003f7e0e8: b.ls       #0x3f7e110
0x0000000003f7e0ec: ldr        x0, [x21]
0x0000000003f7e0f0: b          #0x3f7e0f8
0x0000000003f7e0f4: mov        x0, #0
0x0000000003f7e0f8: mov        x1, x19
0x0000000003f7e0fc: bl         #0x3f7e070
0x0000000003f7e100: b          #0x3f7e110
0x0000000003f7e104: mov        x0, x20
0x0000000003f7e108: mov        x1, x19
0x0000000003f7e10c: bl         #0x3f7dd0c
0x0000000003f7e110: add        x21, x21, #0x10
0x0000000003f7e114: cmp        x21, x22
0x0000000003f7e118: b.ne       #0x3f7e09c
0x0000000003f7e11c: ldp        x29, x30, [sp, #0x30]
0x0000000003f7e120: ldp        x20, x19, [sp, #0x20]
0x0000000003f7e124: ldp        x22, x21, [sp, #0x10]
0x0000000003f7e128: ldp        x24, x23, [sp], #0x40
0x0000000003f7e12c: ret        
