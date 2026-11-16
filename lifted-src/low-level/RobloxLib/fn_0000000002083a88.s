; instruction-faithful ARM64 fallback for RobloxLib::function_2083a88
0x0000000002083a88: stp        x28, x27, [sp, #-0x30]!
0x0000000002083a8c: stp        x20, x19, [sp, #0x10]
0x0000000002083a90: stp        x29, x30, [sp, #0x20]
0x0000000002083a94: add        x29, sp, #0x20
0x0000000002083a98: sub        sp, sp, #0x230
0x0000000002083a9c: adrp       x1, #0x65eb000
0x0000000002083aa0: add        x1, x1, #0xdc0
0x0000000002083aa4: mov        x19, sp
0x0000000002083aa8: mov        x0, sp
0x0000000002083aac: bl         #0x2071d8
0x0000000002083ab0: mov        x0, sp
0x0000000002083ab4: bl         #0x67e8b0
0x0000000002083ab8: adrp       x20, #0x5c51000
0x0000000002083abc: add        x20, x20, #0xcd8
0x0000000002083ac0: add        x0, x19, #0x58
0x0000000002083ac4: add        x1, x20, #0x18
0x0000000002083ac8: bl         #0x207488
0x0000000002083acc: mov        x0, sp
0x0000000002083ad0: add        x1, x20, #8
0x0000000002083ad4: bl         #0x20743c
0x0000000002083ad8: add        sp, sp, #0x230
0x0000000002083adc: ldp        x29, x30, [sp, #0x20]
0x0000000002083ae0: ldp        x20, x19, [sp, #0x10]
0x0000000002083ae4: ldp        x28, x27, [sp], #0x30
0x0000000002083ae8: ret        
0x0000000002083aec: mov        x19, x0
0x0000000002083af0: mov        x0, sp
0x0000000002083af4: bl         #0x2072a8
0x0000000002083af8: mov        x0, x19
0x0000000002083afc: bl         #0x4b97984
