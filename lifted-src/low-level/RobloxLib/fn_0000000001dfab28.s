; instruction-faithful ARM64 fallback for RobloxLib::function_1dfab28
0x0000000001dfab28: stp        x20, x19, [sp, #-0x20]!
0x0000000001dfab2c: stp        x29, x30, [sp, #0x10]
0x0000000001dfab30: add        x29, sp, #0x10
0x0000000001dfab34: mov        x19, x0
0x0000000001dfab38: adrp       x8, #0x5dd4000
0x0000000001dfab3c: add        x8, x8, #0x9a8
0x0000000001dfab40: str        x8, [x0]
0x0000000001dfab44: ldr        x0, [x0, #0xb8]
0x0000000001dfab48: str        xzr, [x19, #0xb8]
0x0000000001dfab4c: cbz        x0, #0x1dfab54
0x0000000001dfab50: bl         #0x47e93a8
0x0000000001dfab54: mov        x0, x19
0x0000000001dfab58: bl         #0x440a6a0
0x0000000001dfab5c: ldp        x29, x30, [sp, #0x10]
0x0000000001dfab60: ldp        x20, x19, [sp], #0x20
0x0000000001dfab64: b          #0x47e93a8
