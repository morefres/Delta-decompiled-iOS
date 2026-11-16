; instruction-faithful ARM64 fallback for RobloxLib::function_3acc884
0x0000000003acc884: sub        sp, sp, #0x30
0x0000000003acc888: stp        x20, x19, [sp, #0x10]
0x0000000003acc88c: stp        x29, x30, [sp, #0x20]
0x0000000003acc890: add        x29, sp, #0x20
0x0000000003acc894: mov        x19, x0
0x0000000003acc898: mov        x20, x8
0x0000000003acc89c: mov        x0, sp
0x0000000003acc8a0: bl         #0x3385f9c
0x0000000003acc8a4: str        x19, [x20], #8
0x0000000003acc8a8: mov        x1, sp
0x0000000003acc8ac: mov        x0, x20
0x0000000003acc8b0: bl         #0x3385f9c
0x0000000003acc8b4: ldr        x0, [sp]
0x0000000003acc8b8: bl         #0x4b98b00
0x0000000003acc8bc: ldp        x29, x30, [sp, #0x20]
0x0000000003acc8c0: ldp        x20, x19, [sp, #0x10]
0x0000000003acc8c4: add        sp, sp, #0x30
0x0000000003acc8c8: ret        
0x0000000003acc8cc: mov        x19, x0
0x0000000003acc8d0: ldr        x0, [sp]
0x0000000003acc8d4: bl         #0x4b98b00
0x0000000003acc8d8: mov        x0, x19
0x0000000003acc8dc: bl         #0x4b97984
