; instruction-faithful ARM64 fallback for RobloxLib::function_1da6928
0x0000000001da6928: sub        sp, sp, #0x60
0x0000000001da692c: stp        x24, x23, [sp, #0x20]
0x0000000001da6930: stp        x22, x21, [sp, #0x30]
0x0000000001da6934: stp        x20, x19, [sp, #0x40]
0x0000000001da6938: stp        x29, x30, [sp, #0x50]
0x0000000001da693c: add        x29, sp, #0x50
0x0000000001da6940: mov        x22, x5
0x0000000001da6944: mov        x20, x4
0x0000000001da6948: mov        x19, x3
0x0000000001da694c: mov        x23, x2
0x0000000001da6950: mov        x21, x1
0x0000000001da6954: str        xzr, [sp, #0x18]
0x0000000001da6958: mov        x0, sp
0x0000000001da695c: add        x1, x1, x2
0x0000000001da6960: bl         #0x19204
0x0000000001da6964: add        x0, x21, x23
0x0000000001da6968: mov        x1, x22
0x0000000001da696c: bl         #0x18060c
0x0000000001da6970: and        x8, x20, #1
0x0000000001da6974: orr        x9, x8, x19
0x0000000001da6978: cbz        x9, #0x1da6994
0x0000000001da697c: add        x0, x21, x20, asr #1
0x0000000001da6980: cbz        x8, #0x1da698c
0x0000000001da6984: ldr        x8, [x0]
0x0000000001da6988: ldr        x19, [x8, w19, uxtw]
0x0000000001da698c: mov        x1, sp
0x0000000001da6990: blr        x19
0x0000000001da6994: mov        x0, sp
0x0000000001da6998: bl         #0x18c70
0x0000000001da699c: ldp        x29, x30, [sp, #0x50]
0x0000000001da69a0: ldp        x20, x19, [sp, #0x40]
0x0000000001da69a4: ldp        x22, x21, [sp, #0x30]
0x0000000001da69a8: ldp        x24, x23, [sp, #0x20]
0x0000000001da69ac: add        sp, sp, #0x60
0x0000000001da69b0: ret        
0x0000000001da69b4: mov        x19, x0
0x0000000001da69b8: mov        x0, sp
0x0000000001da69bc: bl         #0x18c70
0x0000000001da69c0: mov        x0, x19
0x0000000001da69c4: bl         #0x4b97984
