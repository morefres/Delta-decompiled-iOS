; instruction-faithful ARM64 fallback for RobloxLib::function_1e7cb84
0x0000000001e7cb84: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7cb88: stp        x29, x30, [sp, #0x10]
0x0000000001e7cb8c: add        x29, sp, #0x10
0x0000000001e7cb90: mov        x19, x0
0x0000000001e7cb94: adrp       x8, #0x5dec000
0x0000000001e7cb98: add        x8, x8, #0x648
0x0000000001e7cb9c: str        x8, [x0], #0xc0
0x0000000001e7cba0: mov        x1, #0
0x0000000001e7cba4: bl         #0x4e468
0x0000000001e7cba8: mov        x0, x19
0x0000000001e7cbac: ldr        x1, [x0, #0xb8]!
0x0000000001e7cbb0: str        xzr, [x0]
0x0000000001e7cbb4: cbz        x1, #0x1e7cbbc
0x0000000001e7cbb8: bl         #0x246a4
0x0000000001e7cbbc: mov        x0, x19
0x0000000001e7cbc0: bl         #0x440a6a0
0x0000000001e7cbc4: ldp        x29, x30, [sp, #0x10]
0x0000000001e7cbc8: ldp        x20, x19, [sp], #0x20
0x0000000001e7cbcc: b          #0x47e93a8
