; instruction-faithful ARM64 fallback for RobloxLib::function_1c5bb20
0x0000000001c5bb20: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5bb24: stp        x29, x30, [sp, #0x10]
0x0000000001c5bb28: add        x29, sp, #0x10
0x0000000001c5bb2c: mov        x19, x0
0x0000000001c5bb30: adrp       x8, #0x5bd8000
0x0000000001c5bb34: add        x8, x8, #0x418
0x0000000001c5bb38: str        x8, [x0]
0x0000000001c5bb3c: ldr        x0, [x0, #0xc0]
0x0000000001c5bb40: str        xzr, [x19, #0xc0]
0x0000000001c5bb44: cbz        x0, #0x1c5bb54
0x0000000001c5bb48: ldr        x8, [x0]
0x0000000001c5bb4c: ldr        x8, [x8, #8]
0x0000000001c5bb50: blr        x8
0x0000000001c5bb54: ldr        x0, [x19, #0xb8]
0x0000000001c5bb58: str        xzr, [x19, #0xb8]
0x0000000001c5bb5c: cbz        x0, #0x1c5bb6c
0x0000000001c5bb60: ldr        x8, [x0]
0x0000000001c5bb64: ldr        x8, [x8, #8]
0x0000000001c5bb68: blr        x8
0x0000000001c5bb6c: ldr        x0, [x19, #0xb0]
0x0000000001c5bb70: str        xzr, [x19, #0xb0]
0x0000000001c5bb74: cbz        x0, #0x1c5bb84
0x0000000001c5bb78: ldr        x8, [x0]
0x0000000001c5bb7c: ldr        x8, [x8, #8]
0x0000000001c5bb80: blr        x8
0x0000000001c5bb84: mov        x0, x19
0x0000000001c5bb88: ldp        x29, x30, [sp, #0x10]
0x0000000001c5bb8c: ldp        x20, x19, [sp], #0x20
0x0000000001c5bb90: b          #0x47e93a8
