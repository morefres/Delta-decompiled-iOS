; instruction-faithful ARM64 fallback for RobloxLib::function_2e73ff8
0x0000000002e73ff8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e73ffc: stp        x29, x30, [sp, #0x10]
0x0000000002e74000: add        x29, sp, #0x10
0x0000000002e74004: mov        x19, x0
0x0000000002e74008: adrp       x8, #0x5ef5000
0x0000000002e7400c: add        x8, x8, #0xbc0
0x0000000002e74010: str        x8, [x0], #0xb8
0x0000000002e74014: mov        x1, #0
0x0000000002e74018: bl         #0x4e468
0x0000000002e7401c: mov        x0, x19
0x0000000002e74020: ldp        x29, x30, [sp, #0x10]
0x0000000002e74024: ldp        x20, x19, [sp], #0x20
0x0000000002e74028: b          #0x440a6a0
