; instruction-faithful ARM64 fallback for RobloxLib::function_1909698
0x0000000001909698: sub        sp, sp, #0x30
0x000000000190969c: stp        x29, x30, [sp, #0x20]
0x00000000019096a0: add        x29, sp, #0x20
0x00000000019096a4: mov        x7, x3
0x00000000019096a8: mov        x6, x2
0x00000000019096ac: ldr        x8, [x0]
0x00000000019096b0: ldr        x8, [x8]
0x00000000019096b4: str        xzr, [sp, #0x18]
0x00000000019096b8: mov        w9, #1
0x00000000019096bc: strb       w9, [sp, #0x10]
0x00000000019096c0: stp        x4, x5, [sp]
0x00000000019096c4: mov        w2, #0
0x00000000019096c8: mov        w3, #0
0x00000000019096cc: mov        x4, #0
0x00000000019096d0: mov        x5, #0
0x00000000019096d4: blr        x8
0x00000000019096d8: ldp        x29, x30, [sp, #0x20]
0x00000000019096dc: add        sp, sp, #0x30
0x00000000019096e0: ret        
