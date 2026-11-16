; instruction-faithful ARM64 fallback for RobloxLib::function_28abcf8
0x00000000028abcf8: stp        x20, x19, [sp, #-0x20]!
0x00000000028abcfc: stp        x29, x30, [sp, #0x10]
0x00000000028abd00: add        x29, sp, #0x10
0x00000000028abd04: mov        x19, x0
0x00000000028abd08: adrp       x8, #0x5bd8000
0x00000000028abd0c: add        x8, x8, #0x2e8
0x00000000028abd10: str        x8, [x0]
0x00000000028abd14: ldr        x0, [x0, #0xc0]
0x00000000028abd18: str        xzr, [x19, #0xc0]
0x00000000028abd1c: cbz        x0, #0x28abd2c
0x00000000028abd20: ldr        x8, [x0]
0x00000000028abd24: ldr        x8, [x8, #8]
0x00000000028abd28: blr        x8
0x00000000028abd2c: ldr        x0, [x19, #0xb8]
0x00000000028abd30: str        xzr, [x19, #0xb8]
0x00000000028abd34: cbz        x0, #0x28abd44
0x00000000028abd38: ldr        x8, [x0]
0x00000000028abd3c: ldr        x8, [x8, #8]
0x00000000028abd40: blr        x8
0x00000000028abd44: ldr        x0, [x19, #0xb0]
0x00000000028abd48: str        xzr, [x19, #0xb0]
0x00000000028abd4c: cbz        x0, #0x28abd5c
0x00000000028abd50: ldr        x8, [x0]
0x00000000028abd54: ldr        x8, [x8, #8]
0x00000000028abd58: blr        x8
0x00000000028abd5c: mov        x0, x19
0x00000000028abd60: ldp        x29, x30, [sp, #0x10]
0x00000000028abd64: ldp        x20, x19, [sp], #0x20
0x00000000028abd68: b          #0x47e93a8
