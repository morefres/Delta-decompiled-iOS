; instruction-faithful ARM64 fallback for RobloxLib::function_27f9cc0
0x00000000027f9cc0: stp        x20, x19, [sp, #-0x20]!
0x00000000027f9cc4: stp        x29, x30, [sp, #0x10]
0x00000000027f9cc8: add        x29, sp, #0x10
0x00000000027f9ccc: mov        x19, x0
0x00000000027f9cd0: adrp       x8, #0x5e6e000
0x00000000027f9cd4: add        x8, x8, #0xcb0
0x00000000027f9cd8: str        x8, [x0]
0x00000000027f9cdc: ldr        x0, [x0, #0xc0]
0x00000000027f9ce0: str        xzr, [x19, #0xc0]
0x00000000027f9ce4: cbz        x0, #0x27f9cf4
0x00000000027f9ce8: ldr        x8, [x0]
0x00000000027f9cec: ldr        x8, [x8, #8]
0x00000000027f9cf0: blr        x8
0x00000000027f9cf4: ldr        x0, [x19, #0xb8]
0x00000000027f9cf8: str        xzr, [x19, #0xb8]
0x00000000027f9cfc: cbz        x0, #0x27f9d0c
0x00000000027f9d00: ldr        x8, [x0]
0x00000000027f9d04: ldr        x8, [x8, #8]
0x00000000027f9d08: blr        x8
0x00000000027f9d0c: mov        x0, x19
0x00000000027f9d10: ldp        x29, x30, [sp, #0x10]
0x00000000027f9d14: ldp        x20, x19, [sp], #0x20
0x00000000027f9d18: ret        
0x00000000027f9d1c: sub        sp, sp, #0x30
0x00000000027f9d20: stp        x20, x19, [sp, #0x10]
0x00000000027f9d24: stp        x29, x30, [sp, #0x20]
0x00000000027f9d28: add        x29, sp, #0x20
0x00000000027f9d2c: mov        x19, x0
0x00000000027f9d30: adrp       x8, #0x5bdb000
0x00000000027f9d34: add        x8, x8, #0xe70
0x00000000027f9d38: str        x8, [x0]
0x00000000027f9d3c: ldr        x0, [x0, #0x78]
0x00000000027f9d40: cbz        x0, #0x27f9d4c
0x00000000027f9d44: str        x0, [x19, #0x80]
0x00000000027f9d48: bl         #0x47e93a8
0x00000000027f9d4c: add        x8, x19, #0x60
0x00000000027f9d50: str        x8, [sp, #8]
0x00000000027f9d54: add        x0, sp, #8
0x00000000027f9d58: bl         #0x246dc
0x00000000027f9d5c: mov        x0, x19
0x00000000027f9d60: ldp        x29, x30, [sp, #0x20]
0x00000000027f9d64: ldp        x20, x19, [sp, #0x10]
0x00000000027f9d68: add        sp, sp, #0x30
0x00000000027f9d6c: ret        
