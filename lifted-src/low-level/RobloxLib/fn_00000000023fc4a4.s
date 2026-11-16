; instruction-faithful ARM64 fallback for RobloxLib::function_23fc4a4
0x00000000023fc4a4: sub        sp, sp, #0x60
0x00000000023fc4a8: stp        x22, x21, [sp, #0x30]
0x00000000023fc4ac: stp        x20, x19, [sp, #0x40]
0x00000000023fc4b0: stp        x29, x30, [sp, #0x50]
0x00000000023fc4b4: add        x29, sp, #0x50
0x00000000023fc4b8: mov        x20, x0
0x00000000023fc4bc: mov        x19, x8
0x00000000023fc4c0: ldr        q0, [x1]
0x00000000023fc4c4: str        q0, [sp, #0x20]
0x00000000023fc4c8: ldr        q0, [x2]
0x00000000023fc4cc: str        q0, [sp]
0x00000000023fc4d0: add        x8, sp, #0x10
0x00000000023fc4d4: add        x1, sp, #0x20
0x00000000023fc4d8: mov        x2, sp
0x00000000023fc4dc: bl         #0x23fc540
0x00000000023fc4e0: ldr        x8, [x20, #0x20]
0x00000000023fc4e4: cbz        x8, #0x23fc4ec
0x00000000023fc4e8: ldr        x8, [x20, #0x10]
0x00000000023fc4ec: stp        x20, x8, [sp, #0x20]
0x00000000023fc4f0: add        x0, sp, #0x10
0x00000000023fc4f4: add        x1, sp, #0x20
0x00000000023fc4f8: bl         #0x23fc658
0x00000000023fc4fc: mov        x21, x0
0x00000000023fc500: mov        x0, x20
0x00000000023fc504: bl         #0x23fc6f8
0x00000000023fc508: ldr        x8, [x20, #0x20]
0x00000000023fc50c: cbz        x8, #0x23fc514
0x00000000023fc510: ldr        x8, [x20, #0x10]
0x00000000023fc514: stp        x20, x8, [sp, #0x20]
0x00000000023fc518: add        x0, sp, #0x20
0x00000000023fc51c: mov        x1, x21
0x00000000023fc520: bl         #0x23fc9d0
0x00000000023fc524: ldr        q0, [x0]
0x00000000023fc528: str        q0, [x19]
0x00000000023fc52c: ldp        x29, x30, [sp, #0x50]
0x00000000023fc530: ldp        x20, x19, [sp, #0x40]
0x00000000023fc534: ldp        x22, x21, [sp, #0x30]
0x00000000023fc538: add        sp, sp, #0x60
0x00000000023fc53c: ret        
