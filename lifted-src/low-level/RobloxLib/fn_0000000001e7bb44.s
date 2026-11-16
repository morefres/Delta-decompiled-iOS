; instruction-faithful ARM64 fallback for RobloxLib::function_1e7bb44
0x0000000001e7bb44: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7bb48: stp        x29, x30, [sp, #0x10]
0x0000000001e7bb4c: add        x29, sp, #0x10
0x0000000001e7bb50: mov        x19, x0
0x0000000001e7bb54: adrp       x8, #0x5dec000
0x0000000001e7bb58: add        x8, x8, #0x498
0x0000000001e7bb5c: str        x8, [x0]
0x0000000001e7bb60: ldr        x0, [x0, #0xc0]
0x0000000001e7bb64: str        xzr, [x19, #0xc0]
0x0000000001e7bb68: cbz        x0, #0x1e7bb70
0x0000000001e7bb6c: bl         #0x47e93a8
0x0000000001e7bb70: add        x0, x19, #0xb8
0x0000000001e7bb74: mov        x1, #0
0x0000000001e7bb78: bl         #0x4e468
0x0000000001e7bb7c: mov        x0, x19
0x0000000001e7bb80: bl         #0x440a6a0
0x0000000001e7bb84: ldp        x29, x30, [sp, #0x10]
0x0000000001e7bb88: ldp        x20, x19, [sp], #0x20
0x0000000001e7bb8c: b          #0x47e93a8
