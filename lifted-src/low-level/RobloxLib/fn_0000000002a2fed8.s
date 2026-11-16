; instruction-faithful ARM64 fallback for RobloxLib::function_2a2fed8
0x0000000002a2fed8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2fedc: stp        x29, x30, [sp, #0x10]
0x0000000002a2fee0: add        x29, sp, #0x10
0x0000000002a2fee4: mov        x19, x0
0x0000000002a2fee8: adrp       x8, #0x5e8a000
0x0000000002a2feec: add        x8, x8, #0x7b0
0x0000000002a2fef0: str        x8, [x0]
0x0000000002a2fef4: ldr        x0, [x0, #0xc0]
0x0000000002a2fef8: str        xzr, [x19, #0xc0]
0x0000000002a2fefc: cbz        x0, #0x2a2ff0c
0x0000000002a2ff00: ldr        x8, [x0]
0x0000000002a2ff04: ldr        x8, [x8, #8]
0x0000000002a2ff08: blr        x8
0x0000000002a2ff0c: ldr        x0, [x19, #0xb8]
0x0000000002a2ff10: str        xzr, [x19, #0xb8]
0x0000000002a2ff14: cbz        x0, #0x2a2ff24
0x0000000002a2ff18: ldr        x8, [x0]
0x0000000002a2ff1c: ldr        x8, [x8, #8]
0x0000000002a2ff20: blr        x8
0x0000000002a2ff24: ldr        x0, [x19, #0xb0]
0x0000000002a2ff28: str        xzr, [x19, #0xb0]
0x0000000002a2ff2c: cbz        x0, #0x2a2ff3c
0x0000000002a2ff30: ldr        x8, [x0]
0x0000000002a2ff34: ldr        x8, [x8, #8]
0x0000000002a2ff38: blr        x8
0x0000000002a2ff3c: mov        x0, x19
0x0000000002a2ff40: ldp        x29, x30, [sp, #0x10]
0x0000000002a2ff44: ldp        x20, x19, [sp], #0x20
0x0000000002a2ff48: b          #0x47e93a8
