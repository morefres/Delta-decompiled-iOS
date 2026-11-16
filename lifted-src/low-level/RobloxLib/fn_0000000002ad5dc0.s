; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5dc0
0x0000000002ad5dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad5dc4: stp        x29, x30, [sp, #0x10]
0x0000000002ad5dc8: add        x29, sp, #0x10
0x0000000002ad5dcc: mov        x19, x0
0x0000000002ad5dd0: ldr        x1, [x0, #0x20]!
0x0000000002ad5dd4: str        xzr, [x0]
0x0000000002ad5dd8: cbz        x1, #0x2ad5de0
0x0000000002ad5ddc: bl         #0xe038c0
0x0000000002ad5de0: mov        x0, x19
0x0000000002ad5de4: ldp        x29, x30, [sp, #0x10]
0x0000000002ad5de8: ldp        x20, x19, [sp], #0x20
0x0000000002ad5dec: b          #0x4a768
