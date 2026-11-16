; instruction-faithful ARM64 fallback for RobloxLib::function_481f8bc
0x000000000481f8bc: stp        x20, x19, [sp, #-0x20]!
0x000000000481f8c0: stp        x29, x30, [sp, #0x10]
0x000000000481f8c4: add        x29, sp, #0x10
0x000000000481f8c8: mov        x19, x0
0x000000000481f8cc: adrp       x8, #0x5beb000
0x000000000481f8d0: add        x8, x8, #0xdb8
0x000000000481f8d4: add        x8, x8, #0x10
0x000000000481f8d8: str        x8, [x0, #0x38]
0x000000000481f8dc: add        x0, x0, #0x40
0x000000000481f8e0: bl         #0xad360
0x000000000481f8e4: mov        x0, x19
0x000000000481f8e8: bl         #0x3ca814
0x000000000481f8ec: ldp        x29, x30, [sp, #0x10]
0x000000000481f8f0: ldp        x20, x19, [sp], #0x20
0x000000000481f8f4: b          #0x47e93a8
0x000000000481f8f8: stp        x20, x19, [sp, #-0x20]!
0x000000000481f8fc: stp        x29, x30, [sp, #0x10]
0x000000000481f900: add        x29, sp, #0x10
0x000000000481f904: sub        x19, x0, #0x38
0x000000000481f908: adrp       x8, #0x5beb000
0x000000000481f90c: add        x8, x8, #0xdb8
0x000000000481f910: add        x8, x8, #0x10
0x000000000481f914: str        x8, [x0], #8
0x000000000481f918: bl         #0xad360
0x000000000481f91c: mov        x0, x19
0x000000000481f920: ldp        x29, x30, [sp, #0x10]
0x000000000481f924: ldp        x20, x19, [sp], #0x20
0x000000000481f928: b          #0x3ca814
