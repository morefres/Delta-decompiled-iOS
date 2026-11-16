; instruction-faithful ARM64 fallback for RobloxLib::function_3e8abe0
0x0000000003e8abe0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8abe4: stp        x29, x30, [sp, #0x10]
0x0000000003e8abe8: add        x29, sp, #0x10
0x0000000003e8abec: mov        x19, x0
0x0000000003e8abf0: adrp       x8, #0x5bd8000
0x0000000003e8abf4: add        x8, x8, #0x418
0x0000000003e8abf8: str        x8, [x0]
0x0000000003e8abfc: ldr        x0, [x0, #0xc0]
0x0000000003e8ac00: str        xzr, [x19, #0xc0]
0x0000000003e8ac04: cbz        x0, #0x3e8ac14
0x0000000003e8ac08: ldr        x8, [x0]
0x0000000003e8ac0c: ldr        x8, [x8, #8]
0x0000000003e8ac10: blr        x8
0x0000000003e8ac14: ldr        x0, [x19, #0xb8]
0x0000000003e8ac18: str        xzr, [x19, #0xb8]
0x0000000003e8ac1c: cbz        x0, #0x3e8ac2c
0x0000000003e8ac20: ldr        x8, [x0]
0x0000000003e8ac24: ldr        x8, [x8, #8]
0x0000000003e8ac28: blr        x8
0x0000000003e8ac2c: ldr        x0, [x19, #0xb0]
0x0000000003e8ac30: str        xzr, [x19, #0xb0]
0x0000000003e8ac34: cbz        x0, #0x3e8ac44
0x0000000003e8ac38: ldr        x8, [x0]
0x0000000003e8ac3c: ldr        x8, [x8, #8]
0x0000000003e8ac40: blr        x8
0x0000000003e8ac44: mov        x0, x19
0x0000000003e8ac48: ldp        x29, x30, [sp, #0x10]
0x0000000003e8ac4c: ldp        x20, x19, [sp], #0x20
0x0000000003e8ac50: b          #0x47e93a8
