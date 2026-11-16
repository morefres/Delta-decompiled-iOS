; instruction-faithful ARM64 fallback for RobloxLib::function_1e2abe8
0x0000000001e2abe8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2abec: stp        x29, x30, [sp, #0x10]
0x0000000001e2abf0: add        x29, sp, #0x10
0x0000000001e2abf4: mov        x19, x0
0x0000000001e2abf8: adrp       x8, #0x5dd9000
0x0000000001e2abfc: add        x8, x8, #0xda0
0x0000000001e2ac00: str        x8, [x0], #0xc0
0x0000000001e2ac04: mov        x1, #0
0x0000000001e2ac08: bl         #0x4e468
0x0000000001e2ac0c: ldr        x0, [x19, #0xb8]
0x0000000001e2ac10: str        xzr, [x19, #0xb8]
0x0000000001e2ac14: cbz        x0, #0x1e2ac1c
0x0000000001e2ac18: bl         #0x47e93a8
0x0000000001e2ac1c: mov        x0, x19
0x0000000001e2ac20: bl         #0x440a6a0
0x0000000001e2ac24: ldp        x29, x30, [sp, #0x10]
0x0000000001e2ac28: ldp        x20, x19, [sp], #0x20
0x0000000001e2ac2c: b          #0x47e93a8
