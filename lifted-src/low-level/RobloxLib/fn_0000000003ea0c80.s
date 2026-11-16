; instruction-faithful ARM64 fallback for RobloxLib::function_3ea0c80
0x0000000003ea0c80: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea0c84: stp        x29, x30, [sp, #0x10]
0x0000000003ea0c88: add        x29, sp, #0x10
0x0000000003ea0c8c: mov        x19, x0
0x0000000003ea0c90: adrp       x8, #0x5fa9000
0x0000000003ea0c94: add        x8, x8, #0xb18
0x0000000003ea0c98: str        x8, [x0]
0x0000000003ea0c9c: ldr        x0, [x0, #0xc0]
0x0000000003ea0ca0: str        xzr, [x19, #0xc0]
0x0000000003ea0ca4: cbz        x0, #0x3ea0cac
0x0000000003ea0ca8: bl         #0x47e93a8
0x0000000003ea0cac: ldr        x0, [x19, #0xb8]
0x0000000003ea0cb0: str        xzr, [x19, #0xb8]
0x0000000003ea0cb4: cbz        x0, #0x3ea0cbc
0x0000000003ea0cb8: bl         #0x47e93a8
0x0000000003ea0cbc: mov        x0, x19
0x0000000003ea0cc0: bl         #0x440a6a0
0x0000000003ea0cc4: ldp        x29, x30, [sp, #0x10]
0x0000000003ea0cc8: ldp        x20, x19, [sp], #0x20
0x0000000003ea0ccc: b          #0x47e93a8
