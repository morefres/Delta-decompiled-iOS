; instruction-faithful ARM64 fallback for RobloxLib::function_1d8aa00
0x0000000001d8aa00: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8aa04: stp        x29, x30, [sp, #0x10]
0x0000000001d8aa08: add        x29, sp, #0x10
0x0000000001d8aa0c: mov        x19, x0
0x0000000001d8aa10: adrp       x8, #0x5bd8000
0x0000000001d8aa14: add        x8, x8, #0x418
0x0000000001d8aa18: str        x8, [x0]
0x0000000001d8aa1c: ldr        x0, [x0, #0xc0]
0x0000000001d8aa20: str        xzr, [x19, #0xc0]
0x0000000001d8aa24: cbz        x0, #0x1d8aa34
0x0000000001d8aa28: ldr        x8, [x0]
0x0000000001d8aa2c: ldr        x8, [x8, #8]
0x0000000001d8aa30: blr        x8
0x0000000001d8aa34: ldr        x0, [x19, #0xb8]
0x0000000001d8aa38: str        xzr, [x19, #0xb8]
0x0000000001d8aa3c: cbz        x0, #0x1d8aa4c
0x0000000001d8aa40: ldr        x8, [x0]
0x0000000001d8aa44: ldr        x8, [x8, #8]
0x0000000001d8aa48: blr        x8
0x0000000001d8aa4c: ldr        x0, [x19, #0xb0]
0x0000000001d8aa50: str        xzr, [x19, #0xb0]
0x0000000001d8aa54: cbz        x0, #0x1d8aa64
0x0000000001d8aa58: ldr        x8, [x0]
0x0000000001d8aa5c: ldr        x8, [x8, #8]
0x0000000001d8aa60: blr        x8
0x0000000001d8aa64: mov        x0, x19
0x0000000001d8aa68: ldp        x29, x30, [sp, #0x10]
0x0000000001d8aa6c: ldp        x20, x19, [sp], #0x20
0x0000000001d8aa70: ret        
