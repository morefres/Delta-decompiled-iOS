; instruction-faithful ARM64 fallback for RobloxLib::function_2e7d068
0x0000000002e7d068: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7d06c: stp        x29, x30, [sp, #0x10]
0x0000000002e7d070: add        x29, sp, #0x10
0x0000000002e7d074: mov        x19, x0
0x0000000002e7d078: adrp       x8, #0x5ef7000
0x0000000002e7d07c: add        x8, x8, #0x128
0x0000000002e7d080: str        x8, [x0]
0x0000000002e7d084: ldr        x1, [x0, #0xb8]!
0x0000000002e7d088: str        xzr, [x0]
0x0000000002e7d08c: cbz        x1, #0x2e7d094
0x0000000002e7d090: bl         #0x246a4
0x0000000002e7d094: mov        x0, x19
0x0000000002e7d098: ldp        x29, x30, [sp, #0x10]
0x0000000002e7d09c: ldp        x20, x19, [sp], #0x20
0x0000000002e7d0a0: b          #0x440a6a0
