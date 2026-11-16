; instruction-faithful ARM64 fallback for RobloxLib::function_3eb7ce8
0x0000000003eb7ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb7cec: stp        x29, x30, [sp, #0x10]
0x0000000003eb7cf0: add        x29, sp, #0x10
0x0000000003eb7cf4: mov        x19, x0
0x0000000003eb7cf8: adrp       x8, #0x5bd8000
0x0000000003eb7cfc: add        x8, x8, #0x548
0x0000000003eb7d00: str        x8, [x0]
0x0000000003eb7d04: ldr        x0, [x0, #0xc0]
0x0000000003eb7d08: str        xzr, [x19, #0xc0]
0x0000000003eb7d0c: cbz        x0, #0x3eb7d1c
0x0000000003eb7d10: ldr        x8, [x0]
0x0000000003eb7d14: ldr        x8, [x8, #8]
0x0000000003eb7d18: blr        x8
0x0000000003eb7d1c: ldr        x0, [x19, #0xb8]
0x0000000003eb7d20: str        xzr, [x19, #0xb8]
0x0000000003eb7d24: cbz        x0, #0x3eb7d34
0x0000000003eb7d28: ldr        x8, [x0]
0x0000000003eb7d2c: ldr        x8, [x8, #8]
0x0000000003eb7d30: blr        x8
0x0000000003eb7d34: ldr        x0, [x19, #0xb0]
0x0000000003eb7d38: str        xzr, [x19, #0xb0]
0x0000000003eb7d3c: cbz        x0, #0x3eb7d4c
0x0000000003eb7d40: ldr        x8, [x0]
0x0000000003eb7d44: ldr        x8, [x8, #8]
0x0000000003eb7d48: blr        x8
0x0000000003eb7d4c: mov        x0, x19
0x0000000003eb7d50: ldp        x29, x30, [sp, #0x10]
0x0000000003eb7d54: ldp        x20, x19, [sp], #0x20
0x0000000003eb7d58: ret        
