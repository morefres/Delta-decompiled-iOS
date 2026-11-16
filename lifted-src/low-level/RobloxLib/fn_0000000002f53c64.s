; instruction-faithful ARM64 fallback for RobloxLib::function_2f53c64
0x0000000002f53c64: sub        sp, sp, #0x60
0x0000000002f53c68: stp        x20, x19, [sp, #0x40]
0x0000000002f53c6c: stp        x29, x30, [sp, #0x50]
0x0000000002f53c70: add        x29, sp, #0x50
0x0000000002f53c74: cbz        x1, #0x2f53cc8
0x0000000002f53c78: mov        x19, x0
0x0000000002f53c7c: stur       x1, [x29, #-0x18]
0x0000000002f53c80: adrp       x8, #0x4bdc000
0x0000000002f53c84: ldr        q0, [x8, #0x330]
0x0000000002f53c88: str        q0, [sp, #0x20]
0x0000000002f53c8c: stp        xzr, xzr, [sp, #0x10]
0x0000000002f53c90: bl         #0x6952fc
0x0000000002f53c94: mov        x4, x0
0x0000000002f53c98: ldr        x8, [x19]
0x0000000002f53c9c: ldr        x8, [x8, #0x38]
0x0000000002f53ca0: sub        x1, x29, #0x18
0x0000000002f53ca4: add        x2, sp, #0x20
0x0000000002f53ca8: add        x3, sp, #0x10
0x0000000002f53cac: mov        x0, x19
0x0000000002f53cb0: blr        x8
0x0000000002f53cb4: cbnz       w0, #0x2f53cec
0x0000000002f53cb8: ldp        x29, x30, [sp, #0x50]
0x0000000002f53cbc: ldp        x20, x19, [sp, #0x40]
0x0000000002f53cc0: add        sp, sp, #0x60
0x0000000002f53cc4: ret        
0x0000000002f53cc8: adrp       x8, #0x5ba4000
0x0000000002f53ccc: ldr        x8, [x8, #0x340]
0x0000000002f53cd0: ldr        x0, [x8]
0x0000000002f53cd4: adrp       x8, #0x5228000
0x0000000002f53cd8: add        x8, x8, #0x57c
0x0000000002f53cdc: str        x8, [sp]
0x0000000002f53ce0: adrp       x1, #0x5212000
0x0000000002f53ce4: add        x1, x1, #0xcba
0x0000000002f53ce8: b          #0x2f53d1c
0x0000000002f53cec: mov        x1, x0
0x0000000002f53cf0: adrp       x8, #0x5ba4000
0x0000000002f53cf4: ldr        x8, [x8, #0x340]
0x0000000002f53cf8: ldr        x20, [x8]
0x0000000002f53cfc: ldr        x8, [x19]
0x0000000002f53d00: ldr        x8, [x8, #0x28]
0x0000000002f53d04: mov        x0, x19
0x0000000002f53d08: blr        x8
0x0000000002f53d0c: str        x0, [sp]
0x0000000002f53d10: adrp       x1, #0x5212000
0x0000000002f53d14: add        x1, x1, #0xcba
0x0000000002f53d18: mov        x0, x20
0x0000000002f53d1c: bl         #0x4b98ad0
0x0000000002f53d20: bl         #0x4b98488
0x0000000002f53d24: sub        sp, sp, #0x30
0x0000000002f53d28: stp        x20, x19, [sp, #0x10]
0x0000000002f53d2c: stp        x29, x30, [sp, #0x20]
0x0000000002f53d30: add        x29, sp, #0x20
0x0000000002f53d34: mov        x19, x0
0x0000000002f53d38: str        xzr, [sp, #8]
0x0000000002f53d3c: add        x1, sp, #8
0x0000000002f53d40: bl         #0x2f53d94
0x0000000002f53d44: cbnz       w0, #0x2f53d5c
0x0000000002f53d48: ldr        x0, [sp, #8]
0x0000000002f53d4c: ldp        x29, x30, [sp, #0x20]
0x0000000002f53d50: ldp        x20, x19, [sp, #0x10]
0x0000000002f53d54: add        sp, sp, #0x30
0x0000000002f53d58: ret        
0x0000000002f53d5c: mov        x1, x0
0x0000000002f53d60: adrp       x8, #0x5ba4000
0x0000000002f53d64: ldr        x8, [x8, #0x340]
0x0000000002f53d68: ldr        x20, [x8]
0x0000000002f53d6c: ldr        x8, [x19]
0x0000000002f53d70: ldr        x8, [x8, #0x28]
0x0000000002f53d74: mov        x0, x19
0x0000000002f53d78: blr        x8
0x0000000002f53d7c: str        x0, [sp]
0x0000000002f53d80: adrp       x1, #0x5212000
0x0000000002f53d84: add        x1, x1, #0xcba
0x0000000002f53d88: mov        x0, x20
0x0000000002f53d8c: bl         #0x4b98ad0
0x0000000002f53d90: bl         #0x4b98488
0x0000000002f53d94: sub        sp, sp, #0x50
0x0000000002f53d98: stp        x20, x19, [sp, #0x30]
0x0000000002f53d9c: stp        x29, x30, [sp, #0x40]
0x0000000002f53da0: add        x29, sp, #0x40
0x0000000002f53da4: mov        x19, x1
0x0000000002f53da8: mov        x20, x0
0x0000000002f53dac: stur       xzr, [x29, #-0x18]
0x0000000002f53db0: stp        xzr, xzr, [sp, #0x18]
0x0000000002f53db4: adrp       x8, #0x4bdc000
0x0000000002f53db8: ldr        q0, [x8, #0x330]
0x0000000002f53dbc: str        q0, [sp]
0x0000000002f53dc0: bl         #0x6952fc
0x0000000002f53dc4: mov        x4, x0
0x0000000002f53dc8: ldr        x8, [x20]
0x0000000002f53dcc: ldr        x8, [x8, #0x38]
0x0000000002f53dd0: sub        x1, x29, #0x18
0x0000000002f53dd4: add        x2, sp, #0x18
0x0000000002f53dd8: mov        x3, sp
0x0000000002f53ddc: mov        x0, x20
0x0000000002f53de0: blr        x8
0x0000000002f53de4: cbnz       w0, #0x2f53e04
0x0000000002f53de8: ldur       x8, [x29, #-0x18]
0x0000000002f53dec: movi       v0.16b, #0
0x0000000002f53df0: stp        q0, q0, [x8]
0x0000000002f53df4: stp        q0, q0, [x8, #0x20]
0x0000000002f53df8: str        q0, [x8, #0x40]
0x0000000002f53dfc: str        xzr, [x8, #0x50]
0x0000000002f53e00: str        x8, [x19]
0x0000000002f53e04: ldp        x29, x30, [sp, #0x40]
0x0000000002f53e08: ldp        x20, x19, [sp, #0x30]
0x0000000002f53e0c: add        sp, sp, #0x50
0x0000000002f53e10: ret        
