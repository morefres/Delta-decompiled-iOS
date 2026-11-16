; instruction-faithful ARM64 fallback for RobloxLib::function_289ae2c
0x000000000289ae2c: stp        x20, x19, [sp, #-0x20]!
0x000000000289ae30: stp        x29, x30, [sp, #0x10]
0x000000000289ae34: add        x29, sp, #0x10
0x000000000289ae38: mov        x19, x0
0x000000000289ae3c: adrp       x8, #0x5e75000
0x000000000289ae40: add        x8, x8, #0xf8
0x000000000289ae44: str        x8, [x0]
0x000000000289ae48: ldr        x0, [x0, #0xb8]
0x000000000289ae4c: add        x8, x8, #0x138
0x000000000289ae50: stp        x8, xzr, [x19, #0xb0]
0x000000000289ae54: cbz        x0, #0x289ae64
0x000000000289ae58: ldr        x8, [x0]
0x000000000289ae5c: ldr        x8, [x8, #8]
0x000000000289ae60: blr        x8
0x000000000289ae64: mov        x0, x19
0x000000000289ae68: ldp        x29, x30, [sp, #0x10]
0x000000000289ae6c: ldp        x20, x19, [sp], #0x20
0x000000000289ae70: b          #0x47e93a8
