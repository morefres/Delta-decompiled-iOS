; instruction-faithful ARM64 fallback for RobloxLib::function_27ca4a8
0x00000000027ca4a8: sub        sp, sp, #0x40
0x00000000027ca4ac: stp        x22, x21, [sp, #0x10]
0x00000000027ca4b0: stp        x20, x19, [sp, #0x20]
0x00000000027ca4b4: stp        x29, x30, [sp, #0x30]
0x00000000027ca4b8: add        x29, sp, #0x30
0x00000000027ca4bc: mov        x21, x1
0x00000000027ca4c0: mov        x19, x0
0x00000000027ca4c4: mov        w0, #0x20
0x00000000027ca4c8: bl         #0x47e9370
0x00000000027ca4cc: mov        x20, x0
0x00000000027ca4d0: adrp       x8, #0x5e6d000
0x00000000027ca4d4: add        x8, x8, #0x5c0
0x00000000027ca4d8: str        x8, [x0], #8
0x00000000027ca4dc: ldrsb      w8, [x21, #0x17]
0x00000000027ca4e0: tbnz       w8, #0x1f, #0x27ca4f8
0x00000000027ca4e4: ldr        q0, [x21]
0x00000000027ca4e8: str        q0, [x0]
0x00000000027ca4ec: ldr        x8, [x21, #0x10]
0x00000000027ca4f0: str        x8, [x0, #0x10]
0x00000000027ca4f4: b          #0x27ca500
0x00000000027ca4f8: ldp        x1, x2, [x21]
0x00000000027ca4fc: bl         #0x23268
0x00000000027ca500: str        x20, [sp, #8]
0x00000000027ca504: add        x0, x19, #0x268
0x00000000027ca508: add        x1, sp, #8
0x00000000027ca50c: bl         #0x27ca2c8
0x00000000027ca510: ldr        x0, [sp, #8]
0x00000000027ca514: str        xzr, [sp, #8]
0x00000000027ca518: cbz        x0, #0x27ca528
0x00000000027ca51c: ldr        x8, [x0]
0x00000000027ca520: ldr        x8, [x8, #8]
0x00000000027ca524: blr        x8
0x00000000027ca528: ldp        x29, x30, [sp, #0x30]
0x00000000027ca52c: ldp        x20, x19, [sp, #0x20]
0x00000000027ca530: ldp        x22, x21, [sp, #0x10]
0x00000000027ca534: add        sp, sp, #0x40
0x00000000027ca538: ret        
0x00000000027ca53c: mov        x19, x0
0x00000000027ca540: mov        x0, x20
0x00000000027ca544: bl         #0x47e93a8
0x00000000027ca548: b          #0x27ca568
0x00000000027ca54c: mov        x19, x0
0x00000000027ca550: ldr        x0, [sp, #8]
0x00000000027ca554: str        xzr, [sp, #8]
0x00000000027ca558: cbz        x0, #0x27ca568
0x00000000027ca55c: ldr        x8, [x0]
0x00000000027ca560: ldr        x8, [x8, #8]
0x00000000027ca564: blr        x8
0x00000000027ca568: mov        x0, x19
0x00000000027ca56c: bl         #0x4b97984
