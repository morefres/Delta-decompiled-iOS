; instruction-faithful ARM64 fallback for RobloxLib::function_2a1cba8
0x0000000002a1cba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1cbac: stp        x29, x30, [sp, #0x10]
0x0000000002a1cbb0: add        x29, sp, #0x10
0x0000000002a1cbb4: mov        x19, x0
0x0000000002a1cbb8: adrp       x8, #0x5ea1000
0x0000000002a1cbbc: add        x8, x8, #0x698
0x0000000002a1cbc0: str        x8, [x0]
0x0000000002a1cbc4: ldr        x0, [x0, #0xb8]
0x0000000002a1cbc8: str        xzr, [x19, #0xb8]
0x0000000002a1cbcc: cbz        x0, #0x2a1cbd4
0x0000000002a1cbd0: bl         #0x47e93a8
0x0000000002a1cbd4: mov        x0, x19
0x0000000002a1cbd8: bl         #0x440a6a0
0x0000000002a1cbdc: ldp        x29, x30, [sp, #0x10]
0x0000000002a1cbe0: ldp        x20, x19, [sp], #0x20
0x0000000002a1cbe4: b          #0x47e93a8
