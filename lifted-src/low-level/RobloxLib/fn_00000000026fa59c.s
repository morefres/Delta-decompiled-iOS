; instruction-faithful ARM64 fallback for RobloxLib::function_26fa59c
0x00000000026fa59c: sub        sp, sp, #0x30
0x00000000026fa5a0: stp        x20, x19, [sp, #0x10]
0x00000000026fa5a4: stp        x29, x30, [sp, #0x20]
0x00000000026fa5a8: add        x29, sp, #0x20
0x00000000026fa5ac: mov        x19, x0
0x00000000026fa5b0: mov        w8, #0x4000
0x00000000026fa5b4: str        w8, [sp]
0x00000000026fa5b8: mov        x20, sp
0x00000000026fa5bc: add        x0, x20, #8
0x00000000026fa5c0: bl         #0x4b9823c
0x00000000026fa5c4: mov        x1, sp
0x00000000026fa5c8: mov        x0, x19
0x00000000026fa5cc: bl         #0x26fa700
0x00000000026fa5d0: add        x0, x20, #8
0x00000000026fa5d4: bl         #0x4b98254
0x00000000026fa5d8: ldp        x29, x30, [sp, #0x20]
0x00000000026fa5dc: ldp        x20, x19, [sp, #0x10]
0x00000000026fa5e0: add        sp, sp, #0x30
0x00000000026fa5e4: ret        
0x00000000026fa5e8: mov        x19, x0
0x00000000026fa5ec: add        x0, x20, #8
0x00000000026fa5f0: bl         #0x4b98254
0x00000000026fa5f4: mov        x0, x19
0x00000000026fa5f8: bl         #0x4b97984
