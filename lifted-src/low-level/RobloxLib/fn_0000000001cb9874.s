; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9874
0x0000000001cb9874: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb9878: stp        x29, x30, [sp, #0x10]
0x0000000001cb987c: add        x29, sp, #0x10
0x0000000001cb9880: mov        x19, x0
0x0000000001cb9884: adrp       x8, #0x5bd8000
0x0000000001cb9888: add        x8, x8, #0x2e8
0x0000000001cb988c: str        x8, [x0]
0x0000000001cb9890: ldr        x0, [x0, #0xc0]
0x0000000001cb9894: str        xzr, [x19, #0xc0]
0x0000000001cb9898: cbz        x0, #0x1cb98a8
0x0000000001cb989c: ldr        x8, [x0]
0x0000000001cb98a0: ldr        x8, [x8, #8]
0x0000000001cb98a4: blr        x8
0x0000000001cb98a8: ldr        x0, [x19, #0xb8]
0x0000000001cb98ac: str        xzr, [x19, #0xb8]
0x0000000001cb98b0: cbz        x0, #0x1cb98c0
0x0000000001cb98b4: ldr        x8, [x0]
0x0000000001cb98b8: ldr        x8, [x8, #8]
0x0000000001cb98bc: blr        x8
0x0000000001cb98c0: ldr        x0, [x19, #0xb0]
0x0000000001cb98c4: str        xzr, [x19, #0xb0]
0x0000000001cb98c8: cbz        x0, #0x1cb98d8
0x0000000001cb98cc: ldr        x8, [x0]
0x0000000001cb98d0: ldr        x8, [x8, #8]
0x0000000001cb98d4: blr        x8
0x0000000001cb98d8: mov        x0, x19
0x0000000001cb98dc: ldp        x29, x30, [sp, #0x10]
0x0000000001cb98e0: ldp        x20, x19, [sp], #0x20
0x0000000001cb98e4: b          #0x47e93a8
