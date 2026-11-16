; instruction-faithful ARM64 fallback for RobloxLib::function_2be6940
0x0000000002be6940: sub        sp, sp, #0x40
0x0000000002be6944: stp        x22, x21, [sp, #0x10]
0x0000000002be6948: stp        x20, x19, [sp, #0x20]
0x0000000002be694c: stp        x29, x30, [sp, #0x30]
0x0000000002be6950: add        x29, sp, #0x30
0x0000000002be6954: str        x0, [sp]
0x0000000002be6958: strb       wzr, [sp, #8]
0x0000000002be695c: cbz        x3, #0x2be6990
0x0000000002be6960: mov        x20, x2
0x0000000002be6964: mov        x21, x1
0x0000000002be6968: mov        x19, x0
0x0000000002be696c: mov        x1, x3
0x0000000002be6970: bl         #0x219e34
0x0000000002be6974: ldr        x22, [x19, #8]
0x0000000002be6978: add        x0, x19, #0x10
0x0000000002be697c: mov        x1, x21
0x0000000002be6980: mov        x2, x20
0x0000000002be6984: mov        x3, x22
0x0000000002be6988: bl         #0x2be69c4
0x0000000002be698c: str        x0, [x19, #8]
0x0000000002be6990: ldp        x29, x30, [sp, #0x30]
0x0000000002be6994: ldp        x20, x19, [sp, #0x20]
0x0000000002be6998: ldp        x22, x21, [sp, #0x10]
0x0000000002be699c: add        sp, sp, #0x40
0x0000000002be69a0: ret        
0x0000000002be69a4: mov        x20, x0
0x0000000002be69a8: str        x22, [x19, #8]
0x0000000002be69ac: b          #0x2be69b4
0x0000000002be69b0: mov        x20, x0
0x0000000002be69b4: mov        x0, sp
0x0000000002be69b8: bl         #0x911314
0x0000000002be69bc: mov        x0, x20
0x0000000002be69c0: bl         #0x4b97984
