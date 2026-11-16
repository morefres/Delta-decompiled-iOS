; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c930
0x0000000003f0c930: sub        sp, sp, #0x50
0x0000000003f0c934: stp        x20, x19, [sp, #0x30]
0x0000000003f0c938: stp        x29, x30, [sp, #0x40]
0x0000000003f0c93c: add        x29, sp, #0x40
0x0000000003f0c940: mov        x9, x0
0x0000000003f0c944: mov        x19, x8
0x0000000003f0c948: add        x0, sp, #8
0x0000000003f0c94c: add        x1, x9, #0x48
0x0000000003f0c950: bl         #0x196ce14
0x0000000003f0c954: add        x0, sp, #8
0x0000000003f0c958: mov        x8, x19
0x0000000003f0c95c: bl         #0x13e5c10
0x0000000003f0c960: add        x0, sp, #8
0x0000000003f0c964: bl         #0x196c43c
0x0000000003f0c968: ldp        x29, x30, [sp, #0x40]
0x0000000003f0c96c: ldp        x20, x19, [sp, #0x30]
0x0000000003f0c970: add        sp, sp, #0x50
0x0000000003f0c974: ret        
0x0000000003f0c978: mov        x19, x0
0x0000000003f0c97c: add        x0, sp, #8
0x0000000003f0c980: bl         #0x196c43c
0x0000000003f0c984: mov        x0, x19
0x0000000003f0c988: bl         #0x4b97984
