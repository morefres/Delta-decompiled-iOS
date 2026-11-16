; instruction-faithful ARM64 fallback for RobloxLib::function_2e7ed80
0x0000000002e7ed80: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7ed84: stp        x29, x30, [sp, #0x10]
0x0000000002e7ed88: add        x29, sp, #0x10
0x0000000002e7ed8c: mov        x19, x0
0x0000000002e7ed90: adrp       x8, #0x5ef7000
0x0000000002e7ed94: add        x8, x8, #0x2f8
0x0000000002e7ed98: str        x8, [x0]
0x0000000002e7ed9c: bl         #0x2e7d7d8
0x0000000002e7eda0: mov        x1, #0
0x0000000002e7eda4: bl         #0x4408f38
0x0000000002e7eda8: mov        x0, x19
0x0000000002e7edac: ldp        x29, x30, [sp, #0x10]
0x0000000002e7edb0: ldp        x20, x19, [sp], #0x20
0x0000000002e7edb4: ret        
0x0000000002e7edb8: bl         #0x18bd8
