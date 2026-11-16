; instruction-faithful ARM64 fallback for RobloxLib::function_289ec9c
0x000000000289ec9c: stp        x20, x19, [sp, #-0x20]!
0x000000000289eca0: stp        x29, x30, [sp, #0x10]
0x000000000289eca4: add        x29, sp, #0x10
0x000000000289eca8: mov        x19, x8
0x000000000289ecac: ldr        x20, [x0, #0xc8]
0x000000000289ecb0: ldr        x0, [x0, #0xb8]
0x000000000289ecb4: ldr        x8, [x0]
0x000000000289ecb8: ldr        x8, [x8, #0x20]
0x000000000289ecbc: blr        x8
0x000000000289ecc0: mov        x1, x0
0x000000000289ecc4: mov        x8, x19
0x000000000289ecc8: mov        x0, x20
0x000000000289eccc: ldp        x29, x30, [sp, #0x10]
0x000000000289ecd0: ldp        x20, x19, [sp], #0x20
0x000000000289ecd4: b          #0x4409f98
