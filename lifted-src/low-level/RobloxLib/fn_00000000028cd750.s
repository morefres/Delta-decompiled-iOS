; instruction-faithful ARM64 fallback for RobloxLib::function_28cd750
0x00000000028cd750: stp        x20, x19, [sp, #-0x20]!
0x00000000028cd754: stp        x29, x30, [sp, #0x10]
0x00000000028cd758: add        x29, sp, #0x10
0x00000000028cd75c: mov        x19, x0
0x00000000028cd760: adrp       x8, #0x5e7a000
0x00000000028cd764: add        x8, x8, #0xb38
0x00000000028cd768: str        x8, [x0]
0x00000000028cd76c: bl         #0x28cc7c4
0x00000000028cd770: mov        x1, #0
0x00000000028cd774: bl         #0x4408f38
0x00000000028cd778: mov        x0, x19
0x00000000028cd77c: ldp        x29, x30, [sp, #0x10]
0x00000000028cd780: ldp        x20, x19, [sp], #0x20
0x00000000028cd784: ret        
0x00000000028cd788: bl         #0x18bd8
