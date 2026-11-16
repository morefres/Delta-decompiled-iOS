; instruction-faithful ARM64 fallback for RobloxLib::function_3edad68
0x0000000003edad68: stp        x20, x19, [sp, #-0x20]!
0x0000000003edad6c: stp        x29, x30, [sp, #0x10]
0x0000000003edad70: add        x29, sp, #0x10
0x0000000003edad74: mov        x19, x8
0x0000000003edad78: ldr        x20, [x0, #0xc8]
0x0000000003edad7c: ldr        x0, [x0, #0xb8]
0x0000000003edad80: ldr        x8, [x0]
0x0000000003edad84: ldr        x8, [x8, #0x20]
0x0000000003edad88: blr        x8
0x0000000003edad8c: mov        x1, x0
0x0000000003edad90: mov        x8, x19
0x0000000003edad94: mov        x0, x20
0x0000000003edad98: ldp        x29, x30, [sp, #0x10]
0x0000000003edad9c: ldp        x20, x19, [sp], #0x20
0x0000000003edada0: b          #0x4409f98
