; instruction-faithful ARM64 fallback for RobloxLib::function_3ea0b98
0x0000000003ea0b98: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea0b9c: stp        x29, x30, [sp, #0x10]
0x0000000003ea0ba0: add        x29, sp, #0x10
0x0000000003ea0ba4: mov        x19, x0
0x0000000003ea0ba8: adrp       x8, #0x5fa9000
0x0000000003ea0bac: add        x8, x8, #0xad0
0x0000000003ea0bb0: str        x8, [x0]
0x0000000003ea0bb4: ldr        x0, [x0, #0xb8]
0x0000000003ea0bb8: str        xzr, [x19, #0xb8]
0x0000000003ea0bbc: cbz        x0, #0x3ea0bc4
0x0000000003ea0bc0: bl         #0x47e93a8
0x0000000003ea0bc4: mov        x0, x19
0x0000000003ea0bc8: bl         #0x440a6a0
0x0000000003ea0bcc: ldp        x29, x30, [sp, #0x10]
0x0000000003ea0bd0: ldp        x20, x19, [sp], #0x20
0x0000000003ea0bd4: b          #0x47e93a8
