; instruction-faithful ARM64 fallback for RobloxLib::function_3a19d0c
0x0000000003a19d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a19d10: stp        x29, x30, [sp, #0x10]
0x0000000003a19d14: add        x29, sp, #0x10
0x0000000003a19d18: mov        x19, x0
0x0000000003a19d1c: ldr        x1, [x0, #0x40]
0x0000000003a19d20: str        xzr, [x0, #0x40]
0x0000000003a19d24: cbz        x1, #0x3a19d30
0x0000000003a19d28: add        x0, x19, #0x48
0x0000000003a19d2c: bl         #0x3a1168c
0x0000000003a19d30: mov        x0, x19
0x0000000003a19d34: ldp        x29, x30, [sp, #0x10]
0x0000000003a19d38: ldp        x20, x19, [sp], #0x20
0x0000000003a19d3c: b          #0x3a26418
0x0000000003a19d40: stp        x20, x19, [sp, #-0x20]!
0x0000000003a19d44: stp        x29, x30, [sp, #0x10]
0x0000000003a19d48: add        x29, sp, #0x10
0x0000000003a19d4c: mov        x19, x0
0x0000000003a19d50: ldr        x1, [x0, #0x40]
0x0000000003a19d54: str        xzr, [x0, #0x40]
0x0000000003a19d58: cbz        x1, #0x3a19d64
0x0000000003a19d5c: add        x0, x19, #0x48
0x0000000003a19d60: bl         #0x3a1168c
0x0000000003a19d64: mov        x0, x19
0x0000000003a19d68: bl         #0x3a26418
0x0000000003a19d6c: ldp        x29, x30, [sp, #0x10]
0x0000000003a19d70: ldp        x20, x19, [sp], #0x20
0x0000000003a19d74: b          #0x47e93a8
0x0000000003a19d78: sub        sp, sp, #0x40
0x0000000003a19d7c: stp        x20, x19, [sp, #0x20]
0x0000000003a19d80: stp        x29, x30, [sp, #0x30]
0x0000000003a19d84: add        x29, sp, #0x30
0x0000000003a19d88: mov        x8, x6
0x0000000003a19d8c: mov        x6, x5
0x0000000003a19d90: mov        x5, x4
0x0000000003a19d94: mov        x4, x3
0x0000000003a19d98: mov        x3, x2
0x0000000003a19d9c: mov        x2, x1
0x0000000003a19da0: mov        x19, x0
0x0000000003a19da4: ldr        x9, [x29, #0x10]
0x0000000003a19da8: str        xzr, [sp, #0x18]
0x0000000003a19dac: stp        x7, x9, [sp]
0x0000000003a19db0: add        x1, sp, #0x18
0x0000000003a19db4: mov        x7, x8
0x0000000003a19db8: bl         #0x3a19e0c
0x0000000003a19dbc: cbnz       w0, #0x3a19dd4
0x0000000003a19dc0: ldr        x0, [sp, #0x18]
0x0000000003a19dc4: ldp        x29, x30, [sp, #0x30]
0x0000000003a19dc8: ldp        x20, x19, [sp, #0x20]
0x0000000003a19dcc: add        sp, sp, #0x40
0x0000000003a19dd0: ret        
0x0000000003a19dd4: mov        x1, x0
0x0000000003a19dd8: adrp       x8, #0x5ba4000
0x0000000003a19ddc: ldr        x8, [x8, #0x340]
0x0000000003a19de0: ldr        x20, [x8]
0x0000000003a19de4: ldr        x8, [x19]
0x0000000003a19de8: ldr        x8, [x8, #0x28]
0x0000000003a19dec: mov        x0, x19
0x0000000003a19df0: blr        x8
0x0000000003a19df4: str        x0, [sp]
0x0000000003a19df8: adrp       x1, #0x5212000
0x0000000003a19dfc: add        x1, x1, #0xcba
0x0000000003a19e00: mov        x0, x20
0x0000000003a19e04: bl         #0x4b98ad0
0x0000000003a19e08: bl         #0x4b98488
