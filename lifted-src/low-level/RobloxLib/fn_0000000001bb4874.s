; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4874
0x0000000001bb4874: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb4878: stp        x29, x30, [sp, #0x10]
0x0000000001bb487c: add        x29, sp, #0x10
0x0000000001bb4880: mov        x19, x8
0x0000000001bb4884: ldr        x20, [x0, #0xc8]
0x0000000001bb4888: ldr        x0, [x0, #0xb8]
0x0000000001bb488c: ldr        x8, [x0]
0x0000000001bb4890: ldr        x8, [x8, #0x20]
0x0000000001bb4894: blr        x8
0x0000000001bb4898: mov        x1, x0
0x0000000001bb489c: mov        x8, x19
0x0000000001bb48a0: mov        x0, x20
0x0000000001bb48a4: ldp        x29, x30, [sp, #0x10]
0x0000000001bb48a8: ldp        x20, x19, [sp], #0x20
0x0000000001bb48ac: b          #0x4409f98
