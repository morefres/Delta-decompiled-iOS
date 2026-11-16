; instruction-faithful ARM64 fallback for RobloxLib::function_3a0f49c
0x0000000003a0f49c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a0f4a0: stp        x20, x19, [sp, #0x10]
0x0000000003a0f4a4: stp        x29, x30, [sp, #0x20]
0x0000000003a0f4a8: add        x29, sp, #0x20
0x0000000003a0f4ac: mov        x20, x0
0x0000000003a0f4b0: adrp       x8, #0x54b9000
0x0000000003a0f4b4: add        x8, x8, #0xf18
0x0000000003a0f4b8: mov        w9, #0xd
0x0000000003a0f4bc: stp        x8, x9, [x0]
0x0000000003a0f4c0: mov        x19, x0
0x0000000003a0f4c4: str        xzr, [x19, #0x10]!
0x0000000003a0f4c8: mov        w0, #0xf0
0x0000000003a0f4cc: bl         #0x47e9370
0x0000000003a0f4d0: mov        x21, x0
0x0000000003a0f4d4: bl         #0x3a0fecc
0x0000000003a0f4d8: mov        x0, x19
0x0000000003a0f4dc: mov        x1, x21
0x0000000003a0f4e0: bl         #0x3a0f524
0x0000000003a0f4e4: mov        x0, x20
0x0000000003a0f4e8: ldp        x29, x30, [sp, #0x20]
0x0000000003a0f4ec: ldp        x20, x19, [sp, #0x10]
0x0000000003a0f4f0: ldp        x22, x21, [sp], #0x30
0x0000000003a0f4f4: ret        
0x0000000003a0f4f8: mov        x20, x0
0x0000000003a0f4fc: mov        x0, x21
0x0000000003a0f500: bl         #0x47e93a8
0x0000000003a0f504: b          #0x3a0f50c
0x0000000003a0f508: mov        x20, x0
0x0000000003a0f50c: mov        x0, x19
0x0000000003a0f510: mov        x1, #0
0x0000000003a0f514: bl         #0x3a0f524
0x0000000003a0f518: mov        x0, x20
0x0000000003a0f51c: bl         #0x4b97984
