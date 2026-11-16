; instruction-faithful ARM64 fallback for RobloxLib::function_3d9b30c
0x0000000003d9b30c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9b310: stp        x29, x30, [sp, #0x10]
0x0000000003d9b314: add        x29, sp, #0x10
0x0000000003d9b318: mov        x19, x0
0x0000000003d9b31c: str        x1, [x0, #0x548]
0x0000000003d9b320: str        xzr, [x0, #0x550]
0x0000000003d9b324: str        xzr, [x0, #0x560]
0x0000000003d9b328: str        xzr, [x0, #0x558]
0x0000000003d9b32c: str        x0, [x0, #0x568]
0x0000000003d9b330: adrp       x8, #0x5f9b000
0x0000000003d9b334: add        x8, x8, #0xd0
0x0000000003d9b338: str        x8, [x0]
0x0000000003d9b33c: add        x0, x0, #0x550
0x0000000003d9b340: mov        w1, #8
0x0000000003d9b344: bl         #0x3d9b35c
0x0000000003d9b348: mov        x0, x19
0x0000000003d9b34c: ldp        x29, x30, [sp, #0x10]
0x0000000003d9b350: ldp        x20, x19, [sp], #0x20
0x0000000003d9b354: ret        
0x0000000003d9b358: bl         #0x18bd8
