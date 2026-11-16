; instruction-faithful ARM64 fallback for RobloxLib::function_1baaddc
0x0000000001baaddc: stp        x20, x19, [sp, #-0x20]!
0x0000000001baade0: stp        x29, x30, [sp, #0x10]
0x0000000001baade4: add        x29, sp, #0x10
0x0000000001baade8: mov        x19, x0
0x0000000001baadec: adrp       x8, #0x5bd8000
0x0000000001baadf0: add        x8, x8, #0x7e0
0x0000000001baadf4: str        x8, [x0]
0x0000000001baadf8: ldr        x0, [x0, #0xc0]
0x0000000001baadfc: str        xzr, [x19, #0xc0]
0x0000000001baae00: cbz        x0, #0x1baae10
0x0000000001baae04: ldr        x8, [x0]
0x0000000001baae08: ldr        x8, [x8, #8]
0x0000000001baae0c: blr        x8
0x0000000001baae10: ldr        x0, [x19, #0xb8]
0x0000000001baae14: str        xzr, [x19, #0xb8]
0x0000000001baae18: cbz        x0, #0x1baae28
0x0000000001baae1c: ldr        x8, [x0]
0x0000000001baae20: ldr        x8, [x8, #8]
0x0000000001baae24: blr        x8
0x0000000001baae28: ldr        x0, [x19, #0xb0]
0x0000000001baae2c: str        xzr, [x19, #0xb0]
0x0000000001baae30: cbz        x0, #0x1baae40
0x0000000001baae34: ldr        x8, [x0]
0x0000000001baae38: ldr        x8, [x8, #8]
0x0000000001baae3c: blr        x8
0x0000000001baae40: mov        x0, x19
0x0000000001baae44: ldp        x29, x30, [sp, #0x10]
0x0000000001baae48: ldp        x20, x19, [sp], #0x20
0x0000000001baae4c: b          #0x47e93a8
