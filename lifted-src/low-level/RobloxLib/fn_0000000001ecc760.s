; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc760
0x0000000001ecc760: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecc764: stp        x29, x30, [sp, #0x10]
0x0000000001ecc768: add        x29, sp, #0x10
0x0000000001ecc76c: mov        x19, x8
0x0000000001ecc770: ldr        x20, [x0, #0xc8]
0x0000000001ecc774: ldr        x0, [x0, #0xb8]
0x0000000001ecc778: ldr        x8, [x0]
0x0000000001ecc77c: ldr        x8, [x8, #0x20]
0x0000000001ecc780: blr        x8
0x0000000001ecc784: mov        x1, x0
0x0000000001ecc788: mov        x8, x19
0x0000000001ecc78c: mov        x0, x20
0x0000000001ecc790: ldp        x29, x30, [sp, #0x10]
0x0000000001ecc794: ldp        x20, x19, [sp], #0x20
0x0000000001ecc798: b          #0x4409f98
