; instruction-faithful ARM64 fallback for RobloxLib::function_44ce46c
0x00000000044ce46c: stp        x24, x23, [sp, #-0x40]!
0x00000000044ce470: stp        x22, x21, [sp, #0x10]
0x00000000044ce474: stp        x20, x19, [sp, #0x20]
0x00000000044ce478: stp        x29, x30, [sp, #0x30]
0x00000000044ce47c: add        x29, sp, #0x30
0x00000000044ce480: mov        x20, x2
0x00000000044ce484: mov        x21, x1
0x00000000044ce488: mov        x19, x0
0x00000000044ce48c: adrp       x1, #0x44ce000
0x00000000044ce490: add        x1, x1, #0x540
0x00000000044ce494: adrp       x2, #0x44c6000
0x00000000044ce498: add        x2, x2, #0x4bc
0x00000000044ce49c: mov        w3, #0x10
0x00000000044ce4a0: mov        x4, x20
0x00000000044ce4a4: bl         #0x44c5764
0x00000000044ce4a8: mov        x0, x20
0x00000000044ce4ac: mov        w1, #0x10
0x00000000044ce4b0: bl         #0x44c83d0
0x00000000044ce4b4: cbz        x0, #0x44ce4f4
0x00000000044ce4b8: mov        x23, x0
0x00000000044ce4bc: adrp       x8, #0x4bd3000
0x00000000044ce4c0: ldr        q0, [x8, #0x3e0]
0x00000000044ce4c4: str        q0, [x0]
0x00000000044ce4c8: mov        x0, x19
0x00000000044ce4cc: mov        x1, #0
0x00000000044ce4d0: mov        x2, x23
0x00000000044ce4d4: mov        x3, x23
0x00000000044ce4d8: bl         #0x44c57dc
0x00000000044ce4dc: mov        x22, x0
0x00000000044ce4e0: cbz        w0, #0x44ce504
0x00000000044ce4e4: mov        x0, x20
0x00000000044ce4e8: mov        x1, x23
0x00000000044ce4ec: bl         #0x44c83e0
0x00000000044ce4f0: b          #0x44ce4f8
0x00000000044ce4f4: mov        w22, #-0x1f5
0x00000000044ce4f8: mov        x0, x19
0x00000000044ce4fc: bl         #0x44c57c8
0x00000000044ce500: b          #0x44ce528
0x00000000044ce504: adrp       x1, #0x44ce000
0x00000000044ce508: add        x1, x1, #0x540
0x00000000044ce50c: adrp       x2, #0x44c6000
0x00000000044ce510: add        x2, x2, #0x4bc
0x00000000044ce514: add        x0, x19, #0x80
0x00000000044ce518: mov        w3, #0x10
0x00000000044ce51c: mov        x4, x20
0x00000000044ce520: bl         #0x44c5764
0x00000000044ce524: stp        x20, x21, [x19, #0x100]
0x00000000044ce528: mov        x0, x22
0x00000000044ce52c: ldp        x29, x30, [sp, #0x30]
0x00000000044ce530: ldp        x20, x19, [sp, #0x20]
0x00000000044ce534: ldp        x22, x21, [sp, #0x10]
0x00000000044ce538: ldp        x24, x23, [sp], #0x40
0x00000000044ce53c: ret        
