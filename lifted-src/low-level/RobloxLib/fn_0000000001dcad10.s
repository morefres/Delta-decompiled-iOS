; instruction-faithful ARM64 fallback for RobloxLib::function_1dcad10
0x0000000001dcad10: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcad14: stp        x29, x30, [sp, #0x10]
0x0000000001dcad18: add        x29, sp, #0x10
0x0000000001dcad1c: mov        x19, x0
0x0000000001dcad20: adrp       x8, #0x5bd8000
0x0000000001dcad24: add        x8, x8, #0x7e0
0x0000000001dcad28: str        x8, [x0]
0x0000000001dcad2c: ldr        x0, [x0, #0xc0]
0x0000000001dcad30: str        xzr, [x19, #0xc0]
0x0000000001dcad34: cbz        x0, #0x1dcad44
0x0000000001dcad38: ldr        x8, [x0]
0x0000000001dcad3c: ldr        x8, [x8, #8]
0x0000000001dcad40: blr        x8
0x0000000001dcad44: ldr        x0, [x19, #0xb8]
0x0000000001dcad48: str        xzr, [x19, #0xb8]
0x0000000001dcad4c: cbz        x0, #0x1dcad5c
0x0000000001dcad50: ldr        x8, [x0]
0x0000000001dcad54: ldr        x8, [x8, #8]
0x0000000001dcad58: blr        x8
0x0000000001dcad5c: ldr        x0, [x19, #0xb0]
0x0000000001dcad60: str        xzr, [x19, #0xb0]
0x0000000001dcad64: cbz        x0, #0x1dcad74
0x0000000001dcad68: ldr        x8, [x0]
0x0000000001dcad6c: ldr        x8, [x8, #8]
0x0000000001dcad70: blr        x8
0x0000000001dcad74: mov        x0, x19
0x0000000001dcad78: ldp        x29, x30, [sp, #0x10]
0x0000000001dcad7c: ldp        x20, x19, [sp], #0x20
0x0000000001dcad80: b          #0x47e93a8
