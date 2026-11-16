; instruction-faithful ARM64 fallback for RobloxLib::function_19de48c
0x00000000019de48c: stp        x24, x23, [sp, #-0x40]!
0x00000000019de490: stp        x22, x21, [sp, #0x10]
0x00000000019de494: stp        x20, x19, [sp, #0x20]
0x00000000019de498: stp        x29, x30, [sp, #0x30]
0x00000000019de49c: add        x29, sp, #0x30
0x00000000019de4a0: mov        x22, x1
0x00000000019de4a4: mov        x21, x0
0x00000000019de4a8: mov        x20, x8
0x00000000019de4ac: adrp       x8, #0x6912000
0x00000000019de4b0: add        x8, x8, #0xde0
0x00000000019de4b4: ldr        w0, [x8]
0x00000000019de4b8: bl         #0x47e85ac
0x00000000019de4bc: mov        x19, x0
0x00000000019de4c0: mov        x0, x21
0x00000000019de4c4: bl         #0x47f274c
0x00000000019de4c8: mov        w0, #0x50
0x00000000019de4cc: bl         #0x47f242c
0x00000000019de4d0: mov        x23, x0
0x00000000019de4d4: mov        x1, x21
0x00000000019de4d8: mov        x2, x22
0x00000000019de4dc: bl         #0x19dfce4
0x00000000019de4e0: ldr        x0, [x21]
0x00000000019de4e4: mov        x1, x23
0x00000000019de4e8: bl         #0x47f1f20
0x00000000019de4ec: str        x23, [x20]
0x00000000019de4f0: cbz        x23, #0x19de508
0x00000000019de4f4: add        x8, x23, #4
0x00000000019de4f8: ldaxr      w9, [x8]
0x00000000019de4fc: add        w9, w9, #1
0x00000000019de500: stlxr      w10, w9, [x8]
0x00000000019de504: cbnz       w10, #0x19de4f8
0x00000000019de508: mov        x0, x19
0x00000000019de50c: bl         #0x47e85ac
0x00000000019de510: ldp        x29, x30, [sp, #0x30]
0x00000000019de514: ldp        x20, x19, [sp, #0x20]
0x00000000019de518: ldp        x22, x21, [sp, #0x10]
0x00000000019de51c: ldp        x24, x23, [sp], #0x40
0x00000000019de520: ret        
0x00000000019de524: bl         #0x18bd8
0x00000000019de528: mov        x20, x0
0x00000000019de52c: mov        x0, x23
0x00000000019de530: bl         #0x47f26a8
0x00000000019de534: b          #0x19de540
0x00000000019de538: b          #0x19de53c
0x00000000019de53c: mov        x20, x0
0x00000000019de540: mov        x0, x19
0x00000000019de544: bl         #0x47e85ac
0x00000000019de548: mov        x0, x20
0x00000000019de54c: bl         #0x4b97984
0x00000000019de550: bl         #0x18bd8
