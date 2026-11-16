; instruction-faithful ARM64 fallback for RobloxLib::function_2e74d00
0x0000000002e74d00: stp        x20, x19, [sp, #-0x20]!
0x0000000002e74d04: stp        x29, x30, [sp, #0x10]
0x0000000002e74d08: add        x29, sp, #0x10
0x0000000002e74d0c: mov        x19, x0
0x0000000002e74d10: adrp       x8, #0x5ef6000
0x0000000002e74d14: add        x8, x8, #0x30
0x0000000002e74d18: str        x8, [x0]
0x0000000002e74d1c: ldr        x0, [x0, #0xc0]
0x0000000002e74d20: str        xzr, [x19, #0xc0]
0x0000000002e74d24: cbz        x0, #0x2e74d34
0x0000000002e74d28: ldr        x8, [x0]
0x0000000002e74d2c: ldr        x8, [x8, #8]
0x0000000002e74d30: blr        x8
0x0000000002e74d34: ldr        x0, [x19, #0xb8]
0x0000000002e74d38: str        xzr, [x19, #0xb8]
0x0000000002e74d3c: cbz        x0, #0x2e74d4c
0x0000000002e74d40: ldr        x8, [x0]
0x0000000002e74d44: ldr        x8, [x8, #8]
0x0000000002e74d48: blr        x8
0x0000000002e74d4c: mov        x0, x19
0x0000000002e74d50: ldp        x29, x30, [sp, #0x10]
0x0000000002e74d54: ldp        x20, x19, [sp], #0x20
0x0000000002e74d58: ret        
0x0000000002e74d5c: sub        sp, sp, #0x30
0x0000000002e74d60: stp        x20, x19, [sp, #0x10]
0x0000000002e74d64: stp        x29, x30, [sp, #0x20]
0x0000000002e74d68: add        x29, sp, #0x20
0x0000000002e74d6c: mov        x19, x0
0x0000000002e74d70: adrp       x8, #0x5bdb000
0x0000000002e74d74: add        x8, x8, #0xe70
0x0000000002e74d78: str        x8, [x0]
0x0000000002e74d7c: ldr        x0, [x0, #0x78]
0x0000000002e74d80: cbz        x0, #0x2e74d8c
0x0000000002e74d84: str        x0, [x19, #0x80]
0x0000000002e74d88: bl         #0x47e93a8
0x0000000002e74d8c: add        x8, x19, #0x60
0x0000000002e74d90: str        x8, [sp, #8]
0x0000000002e74d94: add        x0, sp, #8
0x0000000002e74d98: bl         #0x246dc
0x0000000002e74d9c: mov        x0, x19
0x0000000002e74da0: ldp        x29, x30, [sp, #0x20]
0x0000000002e74da4: ldp        x20, x19, [sp, #0x10]
0x0000000002e74da8: add        sp, sp, #0x30
0x0000000002e74dac: ret        
0x0000000002e74db0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e74db4: stp        x29, x30, [sp, #0x10]
0x0000000002e74db8: add        x29, sp, #0x10
0x0000000002e74dbc: mov        x19, x0
0x0000000002e74dc0: adrp       x8, #0x5ef5000
0x0000000002e74dc4: add        x8, x8, #0x2f8
0x0000000002e74dc8: str        x8, [x0], #0x28
0x0000000002e74dcc: bl         #0x2e57a8c
0x0000000002e74dd0: add        x0, x19, #0x20
0x0000000002e74dd4: bl         #0x2a57b20
0x0000000002e74dd8: add        x0, x19, #0x18
0x0000000002e74ddc: bl         #0x2e57a8c
0x0000000002e74de0: ldr        x0, [x19, #0x10]
0x0000000002e74de4: cbz        x0, #0x2e74dec
0x0000000002e74de8: bl         #0x4b9808c
0x0000000002e74dec: mov        x0, x19
0x0000000002e74df0: ldp        x29, x30, [sp, #0x10]
0x0000000002e74df4: ldp        x20, x19, [sp], #0x20
0x0000000002e74df8: ret        
