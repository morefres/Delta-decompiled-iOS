; instruction-faithful ARM64 fallback for RobloxLib::function_2bf1cc8
0x0000000002bf1cc8: sub        sp, sp, #0x40
0x0000000002bf1ccc: stp        x20, x19, [sp, #0x20]
0x0000000002bf1cd0: stp        x29, x30, [sp, #0x30]
0x0000000002bf1cd4: add        x29, sp, #0x30
0x0000000002bf1cd8: mov        x19, x0
0x0000000002bf1cdc: bl         #0x2bef8dc
0x0000000002bf1ce0: add        x0, x19, #0x598
0x0000000002bf1ce4: bl         #0x2d92c
0x0000000002bf1ce8: ldr        x8, [x19]
0x0000000002bf1cec: ldr        x9, [x8, #0x2c8]
0x0000000002bf1cf0: mov        x8, sp
0x0000000002bf1cf4: mov        x0, x19
0x0000000002bf1cf8: blr        x9
0x0000000002bf1cfc: str        xzr, [sp, #0x10]
0x0000000002bf1d00: ldr        x0, [sp, #8]
0x0000000002bf1d04: cbz        x0, #0x2bf1d80
0x0000000002bf1d08: bl         #0x4b98098
0x0000000002bf1d0c: mov        x19, x0
0x0000000002bf1d10: str        x0, [sp, #0x18]
0x0000000002bf1d14: cbz        x0, #0x2bf1d24
0x0000000002bf1d18: ldr        x20, [sp]
0x0000000002bf1d1c: str        x20, [sp, #0x10]
0x0000000002bf1d20: b          #0x2bf1d28
0x0000000002bf1d24: mov        x20, #0
0x0000000002bf1d28: ldr        x0, [sp, #8]
0x0000000002bf1d2c: cbz        x0, #0x2bf1d34
0x0000000002bf1d30: bl         #0x4b9808c
0x0000000002bf1d34: cbz        x20, #0x2bf1d4c
0x0000000002bf1d38: mov        x0, x20
0x0000000002bf1d3c: bl         #0x2b7d6d0
0x0000000002bf1d40: ldr        x0, [sp, #0x10]
0x0000000002bf1d44: bl         #0x2b7d784
0x0000000002bf1d48: ldr        x19, [sp, #0x18]
0x0000000002bf1d4c: cbz        x19, #0x2bf1d80
0x0000000002bf1d50: add        x8, x19, #8
0x0000000002bf1d54: ldaxr      x9, [x8]
0x0000000002bf1d58: sub        x10, x9, #1
0x0000000002bf1d5c: stlxr      w11, x10, [x8]
0x0000000002bf1d60: cbnz       w11, #0x2bf1d54
0x0000000002bf1d64: cbnz       x9, #0x2bf1d80
0x0000000002bf1d68: ldr        x8, [x19]
0x0000000002bf1d6c: ldr        x8, [x8, #0x10]
0x0000000002bf1d70: mov        x0, x19
0x0000000002bf1d74: blr        x8
0x0000000002bf1d78: mov        x0, x19
0x0000000002bf1d7c: bl         #0x4b9808c
0x0000000002bf1d80: ldp        x29, x30, [sp, #0x30]
0x0000000002bf1d84: ldp        x20, x19, [sp, #0x20]
0x0000000002bf1d88: add        sp, sp, #0x40
0x0000000002bf1d8c: ret        
0x0000000002bf1d90: mov        x19, x0
0x0000000002bf1d94: add        x0, sp, #0x10
0x0000000002bf1d98: bl         #0x1df28
0x0000000002bf1d9c: mov        x0, x19
0x0000000002bf1da0: bl         #0x4b97984
