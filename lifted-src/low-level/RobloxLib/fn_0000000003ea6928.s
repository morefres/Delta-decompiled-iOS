; instruction-faithful ARM64 fallback for RobloxLib::function_3ea6928
0x0000000003ea6928: sub        sp, sp, #0x80
0x0000000003ea692c: stp        x26, x25, [sp, #0x30]
0x0000000003ea6930: stp        x24, x23, [sp, #0x40]
0x0000000003ea6934: stp        x22, x21, [sp, #0x50]
0x0000000003ea6938: stp        x20, x19, [sp, #0x60]
0x0000000003ea693c: stp        x29, x30, [sp, #0x70]
0x0000000003ea6940: add        x29, sp, #0x70
0x0000000003ea6944: mov        x20, x6
0x0000000003ea6948: mov        x21, x5
0x0000000003ea694c: mov        x22, x4
0x0000000003ea6950: mov        x23, x3
0x0000000003ea6954: mov        x24, x2
0x0000000003ea6958: mov        x25, x1
0x0000000003ea695c: mov        x19, x0
0x0000000003ea6960: bl         #0x3ea08ac
0x0000000003ea6964: mov        x1, x0
0x0000000003ea6968: ldp        q0, q1, [x21]
0x0000000003ea696c: stp        q0, q1, [sp]
0x0000000003ea6970: ldr        q0, [x21, #0x20]
0x0000000003ea6974: str        q0, [sp, #0x20]
0x0000000003ea6978: mov        x4, sp
0x0000000003ea697c: mov        x0, x19
0x0000000003ea6980: mov        x2, x23
0x0000000003ea6984: mov        x3, x22
0x0000000003ea6988: bl         #0x440a644
0x0000000003ea698c: adrp       x8, #0x5faa000
0x0000000003ea6990: add        x8, x8, #0xcd0
0x0000000003ea6994: str        x8, [x19]
0x0000000003ea6998: stp        x25, x24, [x19, #0xa8]
0x0000000003ea699c: mov        x1, x20
0x0000000003ea69a0: bl         #0x1055b8
0x0000000003ea69a4: mov        x0, x19
0x0000000003ea69a8: ldp        x29, x30, [sp, #0x70]
0x0000000003ea69ac: ldp        x20, x19, [sp, #0x60]
0x0000000003ea69b0: ldp        x22, x21, [sp, #0x50]
0x0000000003ea69b4: ldp        x24, x23, [sp, #0x40]
0x0000000003ea69b8: ldp        x26, x25, [sp, #0x30]
0x0000000003ea69bc: add        sp, sp, #0x80
0x0000000003ea69c0: ret        
0x0000000003ea69c4: mov        x20, x0
0x0000000003ea69c8: mov        x0, x19
0x0000000003ea69cc: bl         #0x440a6a0
0x0000000003ea69d0: mov        x0, x20
0x0000000003ea69d4: bl         #0x4b97984
