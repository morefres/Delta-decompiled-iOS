; instruction-faithful ARM64 fallback for RobloxLib::function_289d5a4
0x000000000289d5a4: stp        x20, x19, [sp, #-0x20]!
0x000000000289d5a8: stp        x29, x30, [sp, #0x10]
0x000000000289d5ac: add        x29, sp, #0x10
0x000000000289d5b0: mov        x19, x8
0x000000000289d5b4: ldr        x20, [x0, #0xc8]
0x000000000289d5b8: ldr        x0, [x0, #0xb8]
0x000000000289d5bc: ldr        x8, [x0]
0x000000000289d5c0: ldr        x8, [x8, #0x20]
0x000000000289d5c4: blr        x8
0x000000000289d5c8: mov        x1, x0
0x000000000289d5cc: mov        x8, x19
0x000000000289d5d0: mov        x0, x20
0x000000000289d5d4: ldp        x29, x30, [sp, #0x10]
0x000000000289d5d8: ldp        x20, x19, [sp], #0x20
0x000000000289d5dc: b          #0x4409f98
