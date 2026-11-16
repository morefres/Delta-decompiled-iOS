; instruction-faithful ARM64 fallback for RobloxLib::function_3ad9738
0x0000000003ad9738: sub        sp, sp, #0x30
0x0000000003ad973c: stp        x20, x19, [sp, #0x10]
0x0000000003ad9740: stp        x29, x30, [sp, #0x20]
0x0000000003ad9744: add        x29, sp, #0x20
0x0000000003ad9748: mov        x19, x0
0x0000000003ad974c: mov        x20, x8
0x0000000003ad9750: mov        x0, sp
0x0000000003ad9754: bl         #0x3385f9c
0x0000000003ad9758: str        x19, [x20], #8
0x0000000003ad975c: mov        x1, sp
0x0000000003ad9760: mov        x0, x20
0x0000000003ad9764: bl         #0x3385f9c
0x0000000003ad9768: ldr        x0, [sp]
0x0000000003ad976c: bl         #0x4b98b00
0x0000000003ad9770: ldp        x29, x30, [sp, #0x20]
0x0000000003ad9774: ldp        x20, x19, [sp, #0x10]
0x0000000003ad9778: add        sp, sp, #0x30
0x0000000003ad977c: ret        
0x0000000003ad9780: mov        x19, x0
0x0000000003ad9784: ldr        x0, [sp]
0x0000000003ad9788: bl         #0x4b98b00
0x0000000003ad978c: mov        x0, x19
0x0000000003ad9790: bl         #0x4b97984
