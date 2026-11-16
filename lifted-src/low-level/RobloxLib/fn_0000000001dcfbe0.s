; instruction-faithful ARM64 fallback for RobloxLib::function_1dcfbe0
0x0000000001dcfbe0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcfbe4: stp        x29, x30, [sp, #0x10]
0x0000000001dcfbe8: add        x29, sp, #0x10
0x0000000001dcfbec: mov        x19, x0
0x0000000001dcfbf0: adrp       x8, #0x5dca000
0x0000000001dcfbf4: add        x8, x8, #0x850
0x0000000001dcfbf8: str        x8, [x0]
0x0000000001dcfbfc: ldr        x0, [x0, #0xc0]
0x0000000001dcfc00: str        xzr, [x19, #0xc0]
0x0000000001dcfc04: cbz        x0, #0x1dcfc14
0x0000000001dcfc08: ldr        x8, [x0]
0x0000000001dcfc0c: ldr        x8, [x8, #8]
0x0000000001dcfc10: blr        x8
0x0000000001dcfc14: ldr        x0, [x19, #0xb8]
0x0000000001dcfc18: str        xzr, [x19, #0xb8]
0x0000000001dcfc1c: cbz        x0, #0x1dcfc2c
0x0000000001dcfc20: ldr        x8, [x0]
0x0000000001dcfc24: ldr        x8, [x8, #8]
0x0000000001dcfc28: blr        x8
0x0000000001dcfc2c: mov        x0, x19
0x0000000001dcfc30: ldp        x29, x30, [sp, #0x10]
0x0000000001dcfc34: ldp        x20, x19, [sp], #0x20
0x0000000001dcfc38: ret        
