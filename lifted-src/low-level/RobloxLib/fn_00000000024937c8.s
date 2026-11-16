; instruction-faithful ARM64 fallback for RobloxLib::function_24937c8
0x00000000024937c8: sub        sp, sp, #0x30
0x00000000024937cc: stp        x20, x19, [sp, #0x10]
0x00000000024937d0: stp        x29, x30, [sp, #0x20]
0x00000000024937d4: add        x29, sp, #0x20
0x00000000024937d8: mov        x19, x8
0x00000000024937dc: cbnz       x0, #0x24937e4
0x00000000024937e0: bl         #0x647f28
0x00000000024937e4: str        x0, [sp]
0x00000000024937e8: mov        w8, #0x4a9b
0x00000000024937ec: str        w8, [sp, #8]
0x00000000024937f0: mov        x0, sp
0x00000000024937f4: mov        x8, x19
0x00000000024937f8: bl         #0x2494bf4
0x00000000024937fc: ldp        x29, x30, [sp, #0x20]
0x0000000002493800: ldp        x20, x19, [sp, #0x10]
0x0000000002493804: add        sp, sp, #0x30
0x0000000002493808: ret        
