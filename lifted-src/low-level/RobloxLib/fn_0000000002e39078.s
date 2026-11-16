; instruction-faithful ARM64 fallback for RobloxLib::function_2e39078
0x0000000002e39078: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3907c: stp        x29, x30, [sp, #0x10]
0x0000000002e39080: add        x29, sp, #0x10
0x0000000002e39084: mov        x19, x0
0x0000000002e39088: adrp       x8, #0x5ee9000
0x0000000002e3908c: add        x8, x8, #0x58
0x0000000002e39090: str        x8, [x0]
0x0000000002e39094: ldr        x1, [x0, #0xb8]!
0x0000000002e39098: str        xzr, [x0]
0x0000000002e3909c: cbz        x1, #0x2e390a4
0x0000000002e390a0: bl         #0x246a4
0x0000000002e390a4: mov        x0, x19
0x0000000002e390a8: ldp        x29, x30, [sp, #0x10]
0x0000000002e390ac: ldp        x20, x19, [sp], #0x20
0x0000000002e390b0: b          #0x440a6a0
