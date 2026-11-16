; instruction-faithful ARM64 fallback for RobloxLib::function_2e350f4
0x0000000002e350f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e350f8: stp        x29, x30, [sp, #0x10]
0x0000000002e350fc: add        x29, sp, #0x10
0x0000000002e35100: mov        x19, x0
0x0000000002e35104: adrp       x8, #0x5ee8000
0x0000000002e35108: add        x8, x8, #0x4d8
0x0000000002e3510c: str        x8, [x0]
0x0000000002e35110: ldr        x1, [x0, #0xb8]!
0x0000000002e35114: str        xzr, [x0]
0x0000000002e35118: cbz        x1, #0x2e35120
0x0000000002e3511c: bl         #0x246a4
0x0000000002e35120: mov        x0, x19
0x0000000002e35124: ldp        x29, x30, [sp, #0x10]
0x0000000002e35128: ldp        x20, x19, [sp], #0x20
0x0000000002e3512c: b          #0x440a6a0
