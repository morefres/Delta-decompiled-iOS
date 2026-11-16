; instruction-faithful ARM64 fallback for RobloxLib::function_289dd4c
0x000000000289dd4c: stp        x20, x19, [sp, #-0x20]!
0x000000000289dd50: stp        x29, x30, [sp, #0x10]
0x000000000289dd54: add        x29, sp, #0x10
0x000000000289dd58: mov        x19, x8
0x000000000289dd5c: ldr        x20, [x0, #0xc8]
0x000000000289dd60: ldr        x0, [x0, #0xb8]
0x000000000289dd64: ldr        x8, [x0]
0x000000000289dd68: ldr        x8, [x8, #0x20]
0x000000000289dd6c: blr        x8
0x000000000289dd70: mov        x1, x0
0x000000000289dd74: mov        x8, x19
0x000000000289dd78: mov        x0, x20
0x000000000289dd7c: ldp        x29, x30, [sp, #0x10]
0x000000000289dd80: ldp        x20, x19, [sp], #0x20
0x000000000289dd84: b          #0x4409f98
