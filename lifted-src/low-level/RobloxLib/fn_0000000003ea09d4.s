; instruction-faithful ARM64 fallback for RobloxLib::function_3ea09d4
0x0000000003ea09d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea09d8: stp        x29, x30, [sp, #0x10]
0x0000000003ea09dc: add        x29, sp, #0x10
0x0000000003ea09e0: mov        x19, x0
0x0000000003ea09e4: adrp       x8, #0x5fa9000
0x0000000003ea09e8: add        x8, x8, #0xa88
0x0000000003ea09ec: str        x8, [x0]
0x0000000003ea09f0: ldr        x0, [x0, #0xc0]
0x0000000003ea09f4: str        xzr, [x19, #0xc0]
0x0000000003ea09f8: cbz        x0, #0x3ea0a00
0x0000000003ea09fc: bl         #0x47e93a8
0x0000000003ea0a00: ldr        x0, [x19, #0xb8]
0x0000000003ea0a04: str        xzr, [x19, #0xb8]
0x0000000003ea0a08: cbz        x0, #0x3ea0a10
0x0000000003ea0a0c: bl         #0x47e93a8
0x0000000003ea0a10: mov        x0, x19
0x0000000003ea0a14: bl         #0x440a6a0
0x0000000003ea0a18: ldp        x29, x30, [sp, #0x10]
0x0000000003ea0a1c: ldp        x20, x19, [sp], #0x20
0x0000000003ea0a20: b          #0x47e93a8
