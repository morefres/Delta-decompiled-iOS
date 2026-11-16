; instruction-faithful ARM64 fallback for RobloxLib::function_1e13a90
0x0000000001e13a90: stp        x20, x19, [sp, #-0x20]!
0x0000000001e13a94: stp        x29, x30, [sp, #0x10]
0x0000000001e13a98: add        x29, sp, #0x10
0x0000000001e13a9c: mov        x19, x0
0x0000000001e13aa0: adrp       x8, #0x5dd9000
0x0000000001e13aa4: add        x8, x8, #0x1c8
0x0000000001e13aa8: str        x8, [x0]
0x0000000001e13aac: ldr        x0, [x0, #0xc8]
0x0000000001e13ab0: str        xzr, [x19, #0xc8]
0x0000000001e13ab4: cbz        x0, #0x1e13abc
0x0000000001e13ab8: bl         #0x47e93a8
0x0000000001e13abc: ldr        x0, [x19, #0xc0]
0x0000000001e13ac0: str        xzr, [x19, #0xc0]
0x0000000001e13ac4: cbz        x0, #0x1e13acc
0x0000000001e13ac8: bl         #0x47e93a8
0x0000000001e13acc: ldr        x0, [x19, #0xb8]
0x0000000001e13ad0: str        xzr, [x19, #0xb8]
0x0000000001e13ad4: cbz        x0, #0x1e13adc
0x0000000001e13ad8: bl         #0x47e93a8
0x0000000001e13adc: mov        x0, x19
0x0000000001e13ae0: ldp        x29, x30, [sp, #0x10]
0x0000000001e13ae4: ldp        x20, x19, [sp], #0x20
0x0000000001e13ae8: b          #0x440a6a0
