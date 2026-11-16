; instruction-faithful ARM64 fallback for RobloxLib::function_3ea0fd8
0x0000000003ea0fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea0fdc: stp        x29, x30, [sp, #0x10]
0x0000000003ea0fe0: add        x29, sp, #0x10
0x0000000003ea0fe4: mov        x19, x0
0x0000000003ea0fe8: adrp       x8, #0x5fa9000
0x0000000003ea0fec: add        x8, x8, #0xba8
0x0000000003ea0ff0: str        x8, [x0]
0x0000000003ea0ff4: ldr        x0, [x0, #0xb8]
0x0000000003ea0ff8: str        xzr, [x19, #0xb8]
0x0000000003ea0ffc: cbz        x0, #0x3ea1004
0x0000000003ea1000: bl         #0x47e93a8
0x0000000003ea1004: mov        x0, x19
0x0000000003ea1008: bl         #0x440a6a0
0x0000000003ea100c: ldp        x29, x30, [sp, #0x10]
0x0000000003ea1010: ldp        x20, x19, [sp], #0x20
0x0000000003ea1014: b          #0x47e93a8
