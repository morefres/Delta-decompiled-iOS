; instruction-faithful ARM64 fallback for RobloxLib::function_1b0dd88
0x0000000001b0dd88: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0dd8c: stp        x29, x30, [sp, #0x10]
0x0000000001b0dd90: add        x29, sp, #0x10
0x0000000001b0dd94: mov        x19, x0
0x0000000001b0dd98: add        x0, x0, #0x230
0x0000000001b0dd9c: bl         #0x1b0de94
0x0000000001b0dda0: mov        x0, x19
0x0000000001b0dda4: ldp        x29, x30, [sp, #0x10]
0x0000000001b0dda8: ldp        x20, x19, [sp], #0x20
0x0000000001b0ddac: b          #0x4406ed8
0x0000000001b0ddb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0ddb4: stp        x29, x30, [sp, #0x10]
0x0000000001b0ddb8: add        x29, sp, #0x10
0x0000000001b0ddbc: adrp       x19, #0x631e000
0x0000000001b0ddc0: ldr        x0, [x19, #0xb48]
0x0000000001b0ddc4: cbnz       x0, #0x1b0ddd4
0x0000000001b0ddc8: bl         #0x1b0dc98
0x0000000001b0ddcc: ldr        x0, [x0, #8]
0x0000000001b0ddd0: str        x0, [x19, #0xb48]
0x0000000001b0ddd4: ldp        x29, x30, [sp, #0x10]
0x0000000001b0ddd8: ldp        x20, x19, [sp], #0x20
0x0000000001b0dddc: ret        
