; instruction-faithful ARM64 fallback for RobloxLib::function_3efbf04
0x0000000003efbf04: stp        x20, x19, [sp, #-0x20]!
0x0000000003efbf08: stp        x29, x30, [sp, #0x10]
0x0000000003efbf0c: add        x29, sp, #0x10
0x0000000003efbf10: mov        x19, x0
0x0000000003efbf14: adrp       x8, #0x5fc9000
0x0000000003efbf18: add        x8, x8, #0x3a8
0x0000000003efbf1c: str        x8, [x0]
0x0000000003efbf20: ldr        x0, [x0, #0xc0]
0x0000000003efbf24: str        xzr, [x19, #0xc0]
0x0000000003efbf28: cbz        x0, #0x3efbf38
0x0000000003efbf2c: ldr        x8, [x0]
0x0000000003efbf30: ldr        x8, [x8, #8]
0x0000000003efbf34: blr        x8
0x0000000003efbf38: ldr        x0, [x19, #0xb8]
0x0000000003efbf3c: str        xzr, [x19, #0xb8]
0x0000000003efbf40: cbz        x0, #0x3efbf50
0x0000000003efbf44: ldr        x8, [x0]
0x0000000003efbf48: ldr        x8, [x8, #8]
0x0000000003efbf4c: blr        x8
0x0000000003efbf50: ldr        x0, [x19, #0xb0]
0x0000000003efbf54: str        xzr, [x19, #0xb0]
0x0000000003efbf58: cbz        x0, #0x3efbf68
0x0000000003efbf5c: ldr        x8, [x0]
0x0000000003efbf60: ldr        x8, [x8, #8]
0x0000000003efbf64: blr        x8
0x0000000003efbf68: mov        x0, x19
0x0000000003efbf6c: ldp        x29, x30, [sp, #0x10]
0x0000000003efbf70: ldp        x20, x19, [sp], #0x20
0x0000000003efbf74: ret        
