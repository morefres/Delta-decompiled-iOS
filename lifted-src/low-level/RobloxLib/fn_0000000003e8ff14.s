; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ff14
0x0000000003e8ff14: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8ff18: stp        x29, x30, [sp, #0x10]
0x0000000003e8ff1c: add        x29, sp, #0x10
0x0000000003e8ff20: mov        x19, x0
0x0000000003e8ff24: adrp       x8, #0x5fa7000
0x0000000003e8ff28: add        x8, x8, #0x360
0x0000000003e8ff2c: str        x8, [x0]
0x0000000003e8ff30: ldr        x0, [x0, #0xb8]
0x0000000003e8ff34: str        xzr, [x19, #0xb8]
0x0000000003e8ff38: cbz        x0, #0x3e8ff40
0x0000000003e8ff3c: bl         #0x47e93a8
0x0000000003e8ff40: mov        x0, x19
0x0000000003e8ff44: ldp        x29, x30, [sp, #0x10]
0x0000000003e8ff48: ldp        x20, x19, [sp], #0x20
0x0000000003e8ff4c: b          #0x440a6a0
