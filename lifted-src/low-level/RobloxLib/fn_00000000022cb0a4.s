; instruction-faithful ARM64 fallback for RobloxLib::function_22cb0a4
0x00000000022cb0a4: sub        sp, sp, #0x30
0x00000000022cb0a8: stp        x20, x19, [sp, #0x10]
0x00000000022cb0ac: stp        x29, x30, [sp, #0x20]
0x00000000022cb0b0: add        x29, sp, #0x20
0x00000000022cb0b4: mov        x20, x0
0x00000000022cb0b8: add        x19, x0, #0x1a0
0x00000000022cb0bc: str        x19, [sp]
0x00000000022cb0c0: mov        w8, #1
0x00000000022cb0c4: strb       w8, [sp, #8]
0x00000000022cb0c8: mov        x0, x19
0x00000000022cb0cc: bl         #0x6983d8
0x00000000022cb0d0: bl         #0x47fa170
0x00000000022cb0d4: str        d0, [x20, #0x1a8]
0x00000000022cb0d8: mov        x0, x19
0x00000000022cb0dc: bl         #0x6984e8
0x00000000022cb0e0: ldp        x29, x30, [sp, #0x20]
0x00000000022cb0e4: ldp        x20, x19, [sp, #0x10]
0x00000000022cb0e8: add        sp, sp, #0x30
0x00000000022cb0ec: ret        
0x00000000022cb0f0: bl         #0x18bd8
0x00000000022cb0f4: mov        x19, x0
0x00000000022cb0f8: mov        x0, sp
0x00000000022cb0fc: bl         #0x2cc958
0x00000000022cb100: mov        x0, x19
0x00000000022cb104: bl         #0x4b97984
