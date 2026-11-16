; instruction-faithful ARM64 fallback for RobloxLib::function_18ed4a0
0x00000000018ed4a0: sub        sp, sp, #0x50
0x00000000018ed4a4: stp        x22, x21, [sp, #0x20]
0x00000000018ed4a8: stp        x20, x19, [sp, #0x30]
0x00000000018ed4ac: stp        x29, x30, [sp, #0x40]
0x00000000018ed4b0: add        x29, sp, #0x40
0x00000000018ed4b4: mov        x19, x0
0x00000000018ed4b8: adrp       x20, #0x6123000
0x00000000018ed4bc: add        x20, x20, #0x2a8
0x00000000018ed4c0: ldr        x1, [x20]
0x00000000018ed4c4: adrp       x2, #0x6124000
0x00000000018ed4c8: add        x2, x2, #0xa70
0x00000000018ed4cc: add        x3, sp, #0x1c
0x00000000018ed4d0: bl         #0x182c0a4
0x00000000018ed4d4: cbz        w0, #0x18ed4f0
0x00000000018ed4d8: ldr        w0, [sp, #0x1c]
0x00000000018ed4dc: ldp        x29, x30, [sp, #0x40]
0x00000000018ed4e0: ldp        x20, x19, [sp, #0x30]
0x00000000018ed4e4: ldp        x22, x21, [sp, #0x20]
0x00000000018ed4e8: add        sp, sp, #0x50
0x00000000018ed4ec: ret        
0x00000000018ed4f0: ldr        x1, [x20]
0x00000000018ed4f4: adrp       x2, #0x6124000
0x00000000018ed4f8: add        x2, x2, #0xaa0
0x00000000018ed4fc: add        x3, sp, #0x1c
0x00000000018ed500: mov        x0, x19
0x00000000018ed504: bl         #0x182c0a4
0x00000000018ed508: mov        x21, x20
0x00000000018ed50c: mov        x20, x0
0x00000000018ed510: mov        x0, x19
0x00000000018ed514: mov        w1, #2
0x00000000018ed518: mov        x2, #0
0x00000000018ed51c: bl         #0x41ab5a4
0x00000000018ed520: ldr        x8, [x21]
0x00000000018ed524: cbz        w20, #0x18ed538
0x00000000018ed528: stp        x0, x8, [sp]
0x00000000018ed52c: adrp       x0, #0x5343000
0x00000000018ed530: add        x0, x0, #0xe1a
0x00000000018ed534: bl         #0x47ee168
0x00000000018ed538: stp        x0, x8, [sp]
0x00000000018ed53c: adrp       x0, #0x5343000
0x00000000018ed540: add        x0, x0, #0x5c1
0x00000000018ed544: bl         #0x47ee168
