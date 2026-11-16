; instruction-faithful ARM64 fallback for RobloxLib::function_47b8cf0
0x00000000047b8cf0: stp        x22, x21, [sp, #-0x30]!
0x00000000047b8cf4: stp        x20, x19, [sp, #0x10]
0x00000000047b8cf8: stp        x29, x30, [sp, #0x20]
0x00000000047b8cfc: add        x29, sp, #0x20
0x00000000047b8d00: mov        x21, x1
0x00000000047b8d04: mov        x22, x0
0x00000000047b8d08: mov        x19, x8
0x00000000047b8d0c: mov        w0, #0x88
0x00000000047b8d10: bl         #0x4b98eb4
0x00000000047b8d14: cbz        x0, #0x47b8d8c
0x00000000047b8d18: mov        x20, x0
0x00000000047b8d1c: ldr        w22, [x22]
0x00000000047b8d20: adrp       x8, #0x6042000
0x00000000047b8d24: add        x8, x8, #0x2f8
0x00000000047b8d28: ldr        x0, [x21]
0x00000000047b8d2c: stp        x8, xzr, [x20]
0x00000000047b8d30: strh       wzr, [x20, #0x10]
0x00000000047b8d34: stp        x0, xzr, [x20, #0x18]
0x00000000047b8d38: cbz        x0, #0x47b8d48
0x00000000047b8d3c: ldr        x8, [x0]
0x00000000047b8d40: ldr        x8, [x8, #0x40]
0x00000000047b8d44: blr        x8
0x00000000047b8d48: str        x0, [x20, #0x20]
0x00000000047b8d4c: adrp       x8, #0x6044000
0x00000000047b8d50: add        x8, x8, #0xb28
0x00000000047b8d54: add        x8, x8, #0x10
0x00000000047b8d58: str        x8, [x20]
0x00000000047b8d5c: str        w22, [x20, #0x28]
0x00000000047b8d60: str        xzr, [x20, #0x30]
0x00000000047b8d64: str        wzr, [x20, #0x38]
0x00000000047b8d68: movi       v0.16b, #0
0x00000000047b8d6c: stp        q0, q0, [x20, #0x40]
0x00000000047b8d70: stp        q0, q0, [x20, #0x60]
0x00000000047b8d74: strh       wzr, [x20, #0x80]
0x00000000047b8d78: str        x20, [x19]
0x00000000047b8d7c: ldp        x29, x30, [sp, #0x20]
0x00000000047b8d80: ldp        x20, x19, [sp, #0x10]
0x00000000047b8d84: ldp        x22, x21, [sp], #0x30
0x00000000047b8d88: ret        
0x00000000047b8d8c: brk        #1
0x00000000047b8d90: mov        x19, x0
0x00000000047b8d94: mov        x0, x20
0x00000000047b8d98: bl         #0x4b98b00
0x00000000047b8d9c: mov        x0, x19
0x00000000047b8da0: bl         #0x4b97984
