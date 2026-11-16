; instruction-faithful ARM64 fallback for RobloxLib::function_3f51cec
0x0000000003f51cec: stp        x22, x21, [sp, #-0x30]!
0x0000000003f51cf0: stp        x20, x19, [sp, #0x10]
0x0000000003f51cf4: stp        x29, x30, [sp, #0x20]
0x0000000003f51cf8: add        x29, sp, #0x20
0x0000000003f51cfc: mov        x19, x2
0x0000000003f51d00: mov        x22, x1
0x0000000003f51d04: mov        x20, x0
0x0000000003f51d08: bl         #0x1bce6a8
0x0000000003f51d0c: ldr        x8, [x20]
0x0000000003f51d10: ldr        x8, [x8, #0x60]
0x0000000003f51d14: mov        x0, x20
0x0000000003f51d18: blr        x8
0x0000000003f51d1c: cbz        w0, #0x3f51d7c
0x0000000003f51d20: mov        x21, #0
0x0000000003f51d24: cbz        x22, #0x3f51d50
0x0000000003f51d28: ldp        x8, x10, [x20, #0xd8]
0x0000000003f51d2c: and        x9, x10, #1
0x0000000003f51d30: orr        x11, x9, x8
0x0000000003f51d34: cbz        x11, #0x3f51d50
0x0000000003f51d38: add        x0, x22, x10, asr #1
0x0000000003f51d3c: cbz        x9, #0x3f51d48
0x0000000003f51d40: ldr        x9, [x0]
0x0000000003f51d44: ldr        x8, [x9, w8, uxtw]
0x0000000003f51d48: blr        x8
0x0000000003f51d4c: mov        x21, x0
0x0000000003f51d50: ldr        x8, [x20]
0x0000000003f51d54: ldr        x8, [x8, #0x68]
0x0000000003f51d58: mov        x0, x20
0x0000000003f51d5c: mov        x1, x19
0x0000000003f51d60: blr        x8
0x0000000003f51d64: cbz        x21, #0x3f51d7c
0x0000000003f51d68: cbz        x0, #0x3f51d7c
0x0000000003f51d6c: ldr        x8, [x21, #8]
0x0000000003f51d70: str        x8, [x0, #8]
0x0000000003f51d74: ldrb       w8, [x21, #0x14]
0x0000000003f51d78: strb       w8, [x0, #0x14]
0x0000000003f51d7c: ldp        x29, x30, [sp, #0x20]
0x0000000003f51d80: ldp        x20, x19, [sp, #0x10]
0x0000000003f51d84: ldp        x22, x21, [sp], #0x30
0x0000000003f51d88: ret        
