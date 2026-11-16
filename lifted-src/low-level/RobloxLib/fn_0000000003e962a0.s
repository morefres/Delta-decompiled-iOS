; instruction-faithful ARM64 fallback for RobloxLib::function_3e962a0
0x0000000003e962a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e962a4: stp        x29, x30, [sp, #0x10]
0x0000000003e962a8: add        x29, sp, #0x10
0x0000000003e962ac: mov        x19, x0
0x0000000003e962b0: adrp       x8, #0x5fa9000
0x0000000003e962b4: add        x8, x8, #0xb60
0x0000000003e962b8: str        x8, [x0], #0xb8
0x0000000003e962bc: mov        x1, #0
0x0000000003e962c0: bl         #0x4e468
0x0000000003e962c4: mov        x0, x19
0x0000000003e962c8: ldp        x29, x30, [sp, #0x10]
0x0000000003e962cc: ldp        x20, x19, [sp], #0x20
0x0000000003e962d0: b          #0x440a6a0
