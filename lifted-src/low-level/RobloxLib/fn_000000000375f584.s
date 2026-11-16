; instruction-faithful ARM64 fallback for RobloxLib::function_375f584
0x000000000375f584: stp        x20, x19, [sp, #-0x20]!
0x000000000375f588: stp        x29, x30, [sp, #0x10]
0x000000000375f58c: add        x29, sp, #0x10
0x000000000375f590: mov        x19, x0
0x000000000375f594: adrp       x8, #0x5f70000
0x000000000375f598: add        x8, x8, #0xdc8
0x000000000375f59c: str        x8, [x0], #0x38
0x000000000375f5a0: bl         #0x376335c
0x000000000375f5a4: mov        x0, x19
0x000000000375f5a8: ldp        x29, x30, [sp, #0x10]
0x000000000375f5ac: ldp        x20, x19, [sp], #0x20
0x000000000375f5b0: b          #0x3568844
0x000000000375f5b4: stp        x20, x19, [sp, #-0x20]!
0x000000000375f5b8: stp        x29, x30, [sp, #0x10]
0x000000000375f5bc: add        x29, sp, #0x10
0x000000000375f5c0: mov        x19, x0
0x000000000375f5c4: adrp       x8, #0x5f70000
0x000000000375f5c8: add        x8, x8, #0xdc8
0x000000000375f5cc: str        x8, [x0], #0x38
0x000000000375f5d0: bl         #0x376335c
0x000000000375f5d4: mov        x0, x19
0x000000000375f5d8: bl         #0x3568844
0x000000000375f5dc: ldp        x29, x30, [sp, #0x10]
0x000000000375f5e0: ldp        x20, x19, [sp], #0x20
0x000000000375f5e4: b          #0x47e93a8
