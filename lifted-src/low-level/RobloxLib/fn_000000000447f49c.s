; instruction-faithful ARM64 fallback for RobloxLib::function_447f49c
0x000000000447f49c: stp        x20, x19, [sp, #-0x20]!
0x000000000447f4a0: stp        x29, x30, [sp, #0x10]
0x000000000447f4a4: add        x29, sp, #0x10
0x000000000447f4a8: mov        x20, x1
0x000000000447f4ac: ldr        x1, [x0, #0xa08]
0x000000000447f4b0: cbz        x1, #0x447f4f0
0x000000000447f4b4: mov        x19, x0
0x000000000447f4b8: ldr        w2, [x0, #0xa10]
0x000000000447f4bc: ldr        w3, [x0, #0xa14]
0x000000000447f4c0: bl         #0x447ea7c
0x000000000447f4c4: str        x0, [x20]
0x000000000447f4c8: cbz        x0, #0x447f500
0x000000000447f4cc: mov        x0, x19
0x000000000447f4d0: bl         #0x446bb00
0x000000000447f4d4: mov        w0, #0
0x000000000447f4d8: ldr        x8, [x20]
0x000000000447f4dc: str        x8, [x19, #0xa00]
0x000000000447f4e0: ldrb       w8, [x19, #0xa18]
0x000000000447f4e4: orr        w8, w8, #1
0x000000000447f4e8: strb       w8, [x19, #0xa18]
0x000000000447f4ec: b          #0x447f4f4
0x000000000447f4f0: mov        w0, #2
0x000000000447f4f4: ldp        x29, x30, [sp, #0x10]
0x000000000447f4f8: ldp        x20, x19, [sp], #0x20
0x000000000447f4fc: ret        
0x000000000447f500: mov        x0, x19
0x000000000447f504: mov        x1, x20
0x000000000447f508: ldp        x29, x30, [sp, #0x10]
0x000000000447f50c: ldp        x20, x19, [sp], #0x20
0x000000000447f510: b          #0x446bd70
