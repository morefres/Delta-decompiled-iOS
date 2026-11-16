; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ca00
0x0000000001c5ca00: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5ca04: stp        x29, x30, [sp, #0x10]
0x0000000001c5ca08: add        x29, sp, #0x10
0x0000000001c5ca0c: mov        x19, x0
0x0000000001c5ca10: adrp       x8, #0x5bed000
0x0000000001c5ca14: add        x8, x8, #0xfe8
0x0000000001c5ca18: str        x8, [x0]
0x0000000001c5ca1c: ldr        x0, [x0, #0xc0]
0x0000000001c5ca20: str        xzr, [x19, #0xc0]
0x0000000001c5ca24: cbz        x0, #0x1c5ca34
0x0000000001c5ca28: ldr        x8, [x0]
0x0000000001c5ca2c: ldr        x8, [x8, #8]
0x0000000001c5ca30: blr        x8
0x0000000001c5ca34: ldr        x0, [x19, #0xb8]
0x0000000001c5ca38: str        xzr, [x19, #0xb8]
0x0000000001c5ca3c: cbz        x0, #0x1c5ca4c
0x0000000001c5ca40: ldr        x8, [x0]
0x0000000001c5ca44: ldr        x8, [x8, #8]
0x0000000001c5ca48: blr        x8
0x0000000001c5ca4c: ldr        x0, [x19, #0xb0]
0x0000000001c5ca50: str        xzr, [x19, #0xb0]
0x0000000001c5ca54: cbz        x0, #0x1c5ca64
0x0000000001c5ca58: ldr        x8, [x0]
0x0000000001c5ca5c: ldr        x8, [x8, #8]
0x0000000001c5ca60: blr        x8
0x0000000001c5ca64: mov        x0, x19
0x0000000001c5ca68: ldp        x29, x30, [sp, #0x10]
0x0000000001c5ca6c: ldp        x20, x19, [sp], #0x20
0x0000000001c5ca70: ret        
