; instruction-faithful ARM64 fallback for RobloxLib::function_23fa790
0x00000000023fa790: stp        x20, x19, [sp, #-0x20]!
0x00000000023fa794: stp        x29, x30, [sp, #0x10]
0x00000000023fa798: add        x29, sp, #0x10
0x00000000023fa79c: sub        x19, x0, #0x10
0x00000000023fa7a0: adrp       x8, #0x5beb000
0x00000000023fa7a4: add        x8, x8, #0xdb8
0x00000000023fa7a8: add        x8, x8, #0x10
0x00000000023fa7ac: str        x8, [x0], #8
0x00000000023fa7b0: bl         #0xad360
0x00000000023fa7b4: mov        x0, x19
0x00000000023fa7b8: ldp        x29, x30, [sp, #0x10]
0x00000000023fa7bc: ldp        x20, x19, [sp], #0x20
0x00000000023fa7c0: b          #0x4b97b4c
