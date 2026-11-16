; instruction-faithful ARM64 fallback for RobloxLib::function_3de75a8
0x0000000003de75a8: sub        sp, sp, #0x80
0x0000000003de75ac: stp        x22, x21, [sp, #0x50]
0x0000000003de75b0: stp        x20, x19, [sp, #0x60]
0x0000000003de75b4: stp        x29, x30, [sp, #0x70]
0x0000000003de75b8: add        x29, sp, #0x70
0x0000000003de75bc: mov        x20, x3
0x0000000003de75c0: mov        x21, x2
0x0000000003de75c4: mov        x22, x1
0x0000000003de75c8: mov        x19, x0
0x0000000003de75cc: bl         #0x3e3cf54
0x0000000003de75d0: adrp       x8, #0x5f9d000
0x0000000003de75d4: add        x8, x8, #0xcc0
0x0000000003de75d8: str        x8, [x0]
0x0000000003de75dc: str        xzr, [x0, #0x40]
0x0000000003de75e0: add        x0, x0, #0x48
0x0000000003de75e4: ldp        q0, q1, [x21, #0x20]
0x0000000003de75e8: stp        q0, q1, [sp, #0x20]
0x0000000003de75ec: ldr        x8, [x21, #0x40]
0x0000000003de75f0: str        x8, [sp, #0x40]
0x0000000003de75f4: ldp        q1, q0, [x21]
0x0000000003de75f8: stp        q1, q0, [sp]
0x0000000003de75fc: mov        x2, sp
0x0000000003de7600: mov        x1, x22
0x0000000003de7604: mov        x3, x20
0x0000000003de7608: bl         #0x3df857c
0x0000000003de760c: str        x0, [x19, #0x40]
0x0000000003de7610: mov        x0, x19
0x0000000003de7614: ldp        x29, x30, [sp, #0x70]
0x0000000003de7618: ldp        x20, x19, [sp, #0x60]
0x0000000003de761c: ldp        x22, x21, [sp, #0x50]
0x0000000003de7620: add        sp, sp, #0x80
0x0000000003de7624: ret        
0x0000000003de7628: mov        x20, x0
0x0000000003de762c: mov        x0, x19
0x0000000003de7630: bl         #0x3e3cf70
0x0000000003de7634: mov        x0, x20
0x0000000003de7638: bl         #0x4b97984
