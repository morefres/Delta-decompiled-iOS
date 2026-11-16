; instruction-faithful ARM64 fallback for RobloxLib::function_1dcdae0
0x0000000001dcdae0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcdae4: stp        x29, x30, [sp, #0x10]
0x0000000001dcdae8: add        x29, sp, #0x10
0x0000000001dcdaec: mov        x19, x0
0x0000000001dcdaf0: adrp       x8, #0x5bd8000
0x0000000001dcdaf4: add        x8, x8, #0x418
0x0000000001dcdaf8: str        x8, [x0]
0x0000000001dcdafc: ldr        x0, [x0, #0xc0]
0x0000000001dcdb00: str        xzr, [x19, #0xc0]
0x0000000001dcdb04: cbz        x0, #0x1dcdb14
0x0000000001dcdb08: ldr        x8, [x0]
0x0000000001dcdb0c: ldr        x8, [x8, #8]
0x0000000001dcdb10: blr        x8
0x0000000001dcdb14: ldr        x0, [x19, #0xb8]
0x0000000001dcdb18: str        xzr, [x19, #0xb8]
0x0000000001dcdb1c: cbz        x0, #0x1dcdb2c
0x0000000001dcdb20: ldr        x8, [x0]
0x0000000001dcdb24: ldr        x8, [x8, #8]
0x0000000001dcdb28: blr        x8
0x0000000001dcdb2c: ldr        x0, [x19, #0xb0]
0x0000000001dcdb30: str        xzr, [x19, #0xb0]
0x0000000001dcdb34: cbz        x0, #0x1dcdb44
0x0000000001dcdb38: ldr        x8, [x0]
0x0000000001dcdb3c: ldr        x8, [x8, #8]
0x0000000001dcdb40: blr        x8
0x0000000001dcdb44: mov        x0, x19
0x0000000001dcdb48: ldp        x29, x30, [sp, #0x10]
0x0000000001dcdb4c: ldp        x20, x19, [sp], #0x20
0x0000000001dcdb50: b          #0x47e93a8
