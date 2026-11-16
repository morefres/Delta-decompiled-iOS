; instruction-faithful ARM64 fallback for RobloxLib::function_1b00d14
0x0000000001b00d14: sub        sp, sp, #0x90
0x0000000001b00d18: stp        x22, x21, [sp, #0x60]
0x0000000001b00d1c: stp        x20, x19, [sp, #0x70]
0x0000000001b00d20: stp        x29, x30, [sp, #0x80]
0x0000000001b00d24: add        x29, sp, #0x80
0x0000000001b00d28: mov        x20, x1
0x0000000001b00d2c: mov        x21, x0
0x0000000001b00d30: adrp       x8, #0x5ba4000
0x0000000001b00d34: ldr        x8, [x8, #0x338]
0x0000000001b00d38: ldr        x8, [x8]
0x0000000001b00d3c: stur       x8, [x29, #-0x28]
0x0000000001b00d40: ldr        x19, [x0]
0x0000000001b00d44: ldr        x8, [x19, #0x28]
0x0000000001b00d48: cbz        x8, #0x1b00d70
0x0000000001b00d4c: ldr        x22, [x19, #0x38]
0x0000000001b00d50: bl         #0x47a6738
0x0000000001b00d54: cmp        x22, x0
0x0000000001b00d58: b.ne       #0x1b00d70
0x0000000001b00d5c: ldr        x0, [x19, #0x28]
0x0000000001b00d60: mov        x1, x20
0x0000000001b00d64: bl         #0x1b00e40
0x0000000001b00d68: str        w0, [x19, #0x30]
0x0000000001b00d6c: b          #0x1b00db0
0x0000000001b00d70: ldr        x21, [x21, #0x10]
0x0000000001b00d74: bl         #0x440f580
0x0000000001b00d78: add        x8, sp, #8
0x0000000001b00d7c: stp        x0, xzr, [sp, #8]
0x0000000001b00d80: add        x0, x8, #8
0x0000000001b00d84: mov        x1, x20
0x0000000001b00d88: bl         #0x1b00edc
0x0000000001b00d8c: add        x1, sp, #8
0x0000000001b00d90: mov        x0, x19
0x0000000001b00d94: blr        x21
0x0000000001b00d98: ldr        x8, [sp, #0x10]
0x0000000001b00d9c: cbz        x8, #0x1b00db0
0x0000000001b00da0: ldr        x8, [x8, #0x10]
0x0000000001b00da4: add        x9, sp, #8
0x0000000001b00da8: add        x0, x9, #0x10
0x0000000001b00dac: blr        x8
0x0000000001b00db0: ldur       x8, [x29, #-0x28]
0x0000000001b00db4: adrp       x9, #0x5ba4000
0x0000000001b00db8: ldr        x9, [x9, #0x338]
0x0000000001b00dbc: ldr        x9, [x9]
0x0000000001b00dc0: cmp        x9, x8
0x0000000001b00dc4: b.ne       #0x1b00ddc
0x0000000001b00dc8: ldp        x29, x30, [sp, #0x80]
0x0000000001b00dcc: ldp        x20, x19, [sp, #0x70]
0x0000000001b00dd0: ldp        x22, x21, [sp, #0x60]
0x0000000001b00dd4: add        sp, sp, #0x90
0x0000000001b00dd8: ret        
0x0000000001b00ddc: bl         #0x4b98620
0x0000000001b00de0: b          #0x1b00e28
0x0000000001b00de4: mov        x19, x0
0x0000000001b00de8: ldr        x8, [sp, #0x10]
0x0000000001b00dec: cbz        x8, #0x1b00e30
0x0000000001b00df0: ldr        x8, [x8, #0x10]
0x0000000001b00df4: add        x9, sp, #8
0x0000000001b00df8: add        x0, x9, #0x10
0x0000000001b00dfc: blr        x8
0x0000000001b00e00: b          #0x1b00e30
0x0000000001b00e04: b          #0x1b00e28
0x0000000001b00e08: mov        x19, x0
0x0000000001b00e0c: ldr        x8, [sp, #0x10]
0x0000000001b00e10: cbz        x8, #0x1b00e30
0x0000000001b00e14: ldr        x8, [x8, #0x10]
0x0000000001b00e18: add        x9, sp, #8
0x0000000001b00e1c: add        x0, x9, #0x10
0x0000000001b00e20: blr        x8
0x0000000001b00e24: b          #0x1b00e30
0x0000000001b00e28: mov        x19, x0
0x0000000001b00e2c: cbnz       w1, #0x1b00e38
0x0000000001b00e30: mov        x0, x19
0x0000000001b00e34: bl         #0x4b97984
0x0000000001b00e38: mov        x0, x19
0x0000000001b00e3c: bl         #0x18bd8
