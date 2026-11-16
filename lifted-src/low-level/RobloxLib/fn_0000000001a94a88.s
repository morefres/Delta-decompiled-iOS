; instruction-faithful ARM64 fallback for RobloxLib::function_1a94a88
0x0000000001a94a88: stp        x20, x19, [sp, #-0x20]!
0x0000000001a94a8c: stp        x29, x30, [sp, #0x10]
0x0000000001a94a90: add        x29, sp, #0x10
0x0000000001a94a94: mov        x19, x0
0x0000000001a94a98: adrp       x8, #0x5cf6000
0x0000000001a94a9c: add        x8, x8, #0xb00
0x0000000001a94aa0: str        x8, [x0], #0xd8
0x0000000001a94aa4: mov        x1, #0
0x0000000001a94aa8: bl         #0x4e468
0x0000000001a94aac: mov        x0, x19
0x0000000001a94ab0: ldr        x1, [x0, #0xd0]!
0x0000000001a94ab4: str        xzr, [x0]
0x0000000001a94ab8: cbz        x1, #0x1a94ac0
0x0000000001a94abc: bl         #0x246a4
0x0000000001a94ac0: ldr        x0, [x19, #0xc8]
0x0000000001a94ac4: str        xzr, [x19, #0xc8]
0x0000000001a94ac8: cbz        x0, #0x1a94ad0
0x0000000001a94acc: bl         #0x47e93a8
0x0000000001a94ad0: mov        x0, x19
0x0000000001a94ad4: ldr        x1, [x0, #0xc0]!
0x0000000001a94ad8: str        xzr, [x0]
0x0000000001a94adc: cbz        x1, #0x1a94ae4
0x0000000001a94ae0: bl         #0x246a4
0x0000000001a94ae4: add        x0, x19, #0xb8
0x0000000001a94ae8: mov        x1, #0
0x0000000001a94aec: bl         #0x4e468
0x0000000001a94af0: mov        x0, x19
0x0000000001a94af4: bl         #0x440a6a0
0x0000000001a94af8: ldp        x29, x30, [sp, #0x10]
0x0000000001a94afc: ldp        x20, x19, [sp], #0x20
0x0000000001a94b00: b          #0x47e93a8
