; instruction-faithful ARM64 fallback for RobloxLib::function_34dbee8
0x00000000034dbee8: stp        x29, x30, [sp, #-0x10]!
0x00000000034dbeec: mov        x29, sp
0x00000000034dbef0: adrp       x0, #0x61ba000
0x00000000034dbef4: add        x0, x0, #0x4c8
0x00000000034dbef8: ldr        x8, [x0]
0x00000000034dbefc: blr        x8
0x00000000034dbf00: ldr        x0, [x0]
0x00000000034dbf04: ldp        x29, x30, [sp], #0x10
0x00000000034dbf08: ret        
0x00000000034dbf0c: stp        x29, x30, [sp, #-0x10]!
0x00000000034dbf10: mov        x29, sp
0x00000000034dbf14: mov        x8, x0
0x00000000034dbf18: adrp       x0, #0x61ba000
0x00000000034dbf1c: add        x0, x0, #0x4c8
0x00000000034dbf20: ldr        x9, [x0]
0x00000000034dbf24: blr        x9
0x00000000034dbf28: ldr        x9, [x0]
0x00000000034dbf2c: str        x9, [x8]
0x00000000034dbf30: str        x1, [x0]
0x00000000034dbf34: mov        x0, x8
0x00000000034dbf38: ldp        x29, x30, [sp], #0x10
0x00000000034dbf3c: ret        
0x00000000034dbf40: stp        x29, x30, [sp, #-0x10]!
0x00000000034dbf44: mov        x29, sp
0x00000000034dbf48: mov        x8, x0
0x00000000034dbf4c: ldr        x9, [x0]
0x00000000034dbf50: adrp       x0, #0x61ba000
0x00000000034dbf54: add        x0, x0, #0x4c8
0x00000000034dbf58: ldr        x10, [x0]
0x00000000034dbf5c: blr        x10
0x00000000034dbf60: str        x9, [x0]
0x00000000034dbf64: mov        x0, x8
0x00000000034dbf68: ldp        x29, x30, [sp], #0x10
0x00000000034dbf6c: ret        
