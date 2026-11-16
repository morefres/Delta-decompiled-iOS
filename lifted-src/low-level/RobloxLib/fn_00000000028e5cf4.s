; instruction-faithful ARM64 fallback for RobloxLib::function_28e5cf4
0x00000000028e5cf4: sub        sp, sp, #0x40
0x00000000028e5cf8: stp        x20, x19, [sp, #0x20]
0x00000000028e5cfc: stp        x29, x30, [sp, #0x30]
0x00000000028e5d00: add        x29, sp, #0x30
0x00000000028e5d04: mov        x20, x0
0x00000000028e5d08: adrp       x8, #0x6912000
0x00000000028e5d0c: add        x8, x8, #0xde0
0x00000000028e5d10: ldr        w0, [x8]
0x00000000028e5d14: bl         #0x47e85ac
0x00000000028e5d18: mov        x19, x0
0x00000000028e5d1c: ldr        x0, [x20, #0x30]
0x00000000028e5d20: stp        xzr, xzr, [sp]
0x00000000028e5d24: str        xzr, [sp, #0x10]
0x00000000028e5d28: ldr        x8, [x0]
0x00000000028e5d2c: ldr        x8, [x8, #0x18]
0x00000000028e5d30: mov        x20, sp
0x00000000028e5d34: mov        x1, sp
0x00000000028e5d38: blr        x8
0x00000000028e5d3c: str        x20, [sp, #0x18]
0x00000000028e5d40: add        x0, sp, #0x18
0x00000000028e5d44: bl         #0x2d818
0x00000000028e5d48: mov        x0, x19
0x00000000028e5d4c: bl         #0x47e85ac
0x00000000028e5d50: ldp        x29, x30, [sp, #0x30]
0x00000000028e5d54: ldp        x20, x19, [sp, #0x20]
0x00000000028e5d58: add        sp, sp, #0x40
0x00000000028e5d5c: ret        
0x00000000028e5d60: bl         #0x18bd8
0x00000000028e5d64: mov        x8, sp
0x00000000028e5d68: mov        x20, x0
0x00000000028e5d6c: str        x8, [sp, #0x18]
0x00000000028e5d70: add        x0, sp, #0x18
0x00000000028e5d74: bl         #0x2d818
0x00000000028e5d78: mov        x0, x19
0x00000000028e5d7c: bl         #0x47e85ac
0x00000000028e5d80: mov        x0, x20
0x00000000028e5d84: bl         #0x4b97984
0x00000000028e5d88: bl         #0x18bd8
