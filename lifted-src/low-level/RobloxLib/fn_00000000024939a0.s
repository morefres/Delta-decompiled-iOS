; instruction-faithful ARM64 fallback for RobloxLib::function_24939a0
0x00000000024939a0: sub        sp, sp, #0x30
0x00000000024939a4: stp        x20, x19, [sp, #0x10]
0x00000000024939a8: stp        x29, x30, [sp, #0x20]
0x00000000024939ac: add        x29, sp, #0x20
0x00000000024939b0: mov        x19, x8
0x00000000024939b4: cbnz       x0, #0x24939bc
0x00000000024939b8: bl         #0x647f28
0x00000000024939bc: str        x0, [sp]
0x00000000024939c0: mov        w8, #0x2742
0x00000000024939c4: str        w8, [sp, #8]
0x00000000024939c8: mov        x0, sp
0x00000000024939cc: mov        x8, x19
0x00000000024939d0: bl         #0x2494dd0
0x00000000024939d4: ldp        x29, x30, [sp, #0x20]
0x00000000024939d8: ldp        x20, x19, [sp, #0x10]
0x00000000024939dc: add        sp, sp, #0x30
0x00000000024939e0: ret        
