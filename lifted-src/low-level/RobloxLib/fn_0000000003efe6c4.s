; instruction-faithful ARM64 fallback for RobloxLib::function_3efe6c4
0x0000000003efe6c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003efe6c8: stp        x29, x30, [sp, #0x10]
0x0000000003efe6cc: add        x29, sp, #0x10
0x0000000003efe6d0: mov        x19, x0
0x0000000003efe6d4: adrp       x8, #0x5fc9000
0x0000000003efe6d8: add        x8, x8, #0x4d8
0x0000000003efe6dc: str        x8, [x0]
0x0000000003efe6e0: ldr        x0, [x0, #0xc0]
0x0000000003efe6e4: str        xzr, [x19, #0xc0]
0x0000000003efe6e8: cbz        x0, #0x3efe6f8
0x0000000003efe6ec: ldr        x8, [x0]
0x0000000003efe6f0: ldr        x8, [x8, #8]
0x0000000003efe6f4: blr        x8
0x0000000003efe6f8: ldr        x0, [x19, #0xb8]
0x0000000003efe6fc: str        xzr, [x19, #0xb8]
0x0000000003efe700: cbz        x0, #0x3efe710
0x0000000003efe704: ldr        x8, [x0]
0x0000000003efe708: ldr        x8, [x8, #8]
0x0000000003efe70c: blr        x8
0x0000000003efe710: mov        x0, x19
0x0000000003efe714: ldp        x29, x30, [sp, #0x10]
0x0000000003efe718: ldp        x20, x19, [sp], #0x20
0x0000000003efe71c: b          #0x47e93a8
