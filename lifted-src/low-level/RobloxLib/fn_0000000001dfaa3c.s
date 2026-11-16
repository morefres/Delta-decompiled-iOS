; instruction-faithful ARM64 fallback for RobloxLib::function_1dfaa3c
0x0000000001dfaa3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dfaa40: stp        x29, x30, [sp, #0x10]
0x0000000001dfaa44: add        x29, sp, #0x10
0x0000000001dfaa48: mov        x19, x0
0x0000000001dfaa4c: adrp       x8, #0x5dd4000
0x0000000001dfaa50: add        x8, x8, #0x960
0x0000000001dfaa54: str        x8, [x0]
0x0000000001dfaa58: ldr        x0, [x0, #0xb8]
0x0000000001dfaa5c: str        xzr, [x19, #0xb8]
0x0000000001dfaa60: cbz        x0, #0x1dfaa68
0x0000000001dfaa64: bl         #0x47e93a8
0x0000000001dfaa68: mov        x0, x19
0x0000000001dfaa6c: bl         #0x440a6a0
0x0000000001dfaa70: ldp        x29, x30, [sp, #0x10]
0x0000000001dfaa74: ldp        x20, x19, [sp], #0x20
0x0000000001dfaa78: b          #0x47e93a8
