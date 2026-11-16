; instruction-faithful ARM64 fallback for RobloxLib::function_19eae00
0x00000000019eae00: stp        x20, x19, [sp, #-0x20]!
0x00000000019eae04: stp        x29, x30, [sp, #0x10]
0x00000000019eae08: add        x29, sp, #0x10
0x00000000019eae0c: mov        x19, x0
0x00000000019eae10: ldr        x0, [x0]
0x00000000019eae14: ldr        x1, [x19, #0x10]
0x00000000019eae18: bl         #0x406360
0x00000000019eae1c: ldr        x1, [x19, #8]
0x00000000019eae20: cbz        x1, #0x19eae44
0x00000000019eae24: ldr        x8, [x1, #0x10]
0x00000000019eae28: cbz        x8, #0x19eae3c
0x00000000019eae2c: mov        x1, x8
0x00000000019eae30: ldr        x8, [x8, #0x10]
0x00000000019eae34: cbnz       x8, #0x19eae2c
0x00000000019eae38: str        x1, [x19, #8]
0x00000000019eae3c: ldr        x0, [x19]
0x00000000019eae40: bl         #0x406360
0x00000000019eae44: mov        x0, x19
0x00000000019eae48: ldp        x29, x30, [sp, #0x10]
0x00000000019eae4c: ldp        x20, x19, [sp], #0x20
0x00000000019eae50: ret        
