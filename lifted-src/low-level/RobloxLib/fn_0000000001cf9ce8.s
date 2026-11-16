; instruction-faithful ARM64 fallback for RobloxLib::function_1cf9ce8
0x0000000001cf9ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf9cec: stp        x29, x30, [sp, #0x10]
0x0000000001cf9cf0: add        x29, sp, #0x10
0x0000000001cf9cf4: mov        x19, x0
0x0000000001cf9cf8: adrp       x8, #0x5beb000
0x0000000001cf9cfc: add        x8, x8, #0xa38
0x0000000001cf9d00: str        x8, [x0]
0x0000000001cf9d04: ldr        x0, [x0, #0xc0]
0x0000000001cf9d08: str        xzr, [x19, #0xc0]
0x0000000001cf9d0c: cbz        x0, #0x1cf9d1c
0x0000000001cf9d10: ldr        x8, [x0]
0x0000000001cf9d14: ldr        x8, [x8, #8]
0x0000000001cf9d18: blr        x8
0x0000000001cf9d1c: ldr        x0, [x19, #0xb8]
0x0000000001cf9d20: str        xzr, [x19, #0xb8]
0x0000000001cf9d24: cbz        x0, #0x1cf9d34
0x0000000001cf9d28: ldr        x8, [x0]
0x0000000001cf9d2c: ldr        x8, [x8, #8]
0x0000000001cf9d30: blr        x8
0x0000000001cf9d34: ldr        x0, [x19, #0xb0]
0x0000000001cf9d38: str        xzr, [x19, #0xb0]
0x0000000001cf9d3c: cbz        x0, #0x1cf9d4c
0x0000000001cf9d40: ldr        x8, [x0]
0x0000000001cf9d44: ldr        x8, [x8, #8]
0x0000000001cf9d48: blr        x8
0x0000000001cf9d4c: mov        x0, x19
0x0000000001cf9d50: ldp        x29, x30, [sp, #0x10]
0x0000000001cf9d54: ldp        x20, x19, [sp], #0x20
0x0000000001cf9d58: ret        
