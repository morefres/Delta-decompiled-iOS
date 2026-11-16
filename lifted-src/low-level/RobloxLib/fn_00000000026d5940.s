; instruction-faithful ARM64 fallback for RobloxLib::function_26d5940
0x00000000026d5940: sub        sp, sp, #0x40
0x00000000026d5944: stp        x22, x21, [sp, #0x10]
0x00000000026d5948: stp        x20, x19, [sp, #0x20]
0x00000000026d594c: stp        x29, x30, [sp, #0x30]
0x00000000026d5950: add        x29, sp, #0x30
0x00000000026d5954: mov        x19, x2
0x00000000026d5958: mov        x20, x1
0x00000000026d595c: mov        x21, x8
0x00000000026d5960: cbnz       x0, #0x26d5968
0x00000000026d5964: bl         #0x647f28
0x00000000026d5968: str        x0, [sp]
0x00000000026d596c: mov        w8, #0xc907
0x00000000026d5970: movk       w8, #0x2d, lsl #16
0x00000000026d5974: str        w8, [sp, #8]
0x00000000026d5978: mov        x0, sp
0x00000000026d597c: mov        x8, x21
0x00000000026d5980: mov        x1, x20
0x00000000026d5984: mov        x2, x19
0x00000000026d5988: bl         #0x26daca0
0x00000000026d598c: ldp        x29, x30, [sp, #0x30]
0x00000000026d5990: ldp        x20, x19, [sp, #0x20]
0x00000000026d5994: ldp        x22, x21, [sp, #0x10]
0x00000000026d5998: add        sp, sp, #0x40
0x00000000026d599c: ret        
