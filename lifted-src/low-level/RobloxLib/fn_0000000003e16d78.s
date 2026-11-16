; instruction-faithful ARM64 fallback for RobloxLib::function_3e16d78
0x0000000003e16d78: sub        sp, sp, #0x60
0x0000000003e16d7c: stp        x22, x21, [sp, #0x30]
0x0000000003e16d80: stp        x20, x19, [sp, #0x40]
0x0000000003e16d84: stp        x29, x30, [sp, #0x50]
0x0000000003e16d88: add        x29, sp, #0x50
0x0000000003e16d8c: mov        x20, x2
0x0000000003e16d90: mov        x19, x1
0x0000000003e16d94: mov        x21, x0
0x0000000003e16d98: stp        xzr, xzr, [sp, #0x20]
0x0000000003e16d9c: str        xzr, [sp, #0x18]
0x0000000003e16da0: adrp       x8, #0x4bd0000
0x0000000003e16da4: ldr        q0, [x8, #0xca0]
0x0000000003e16da8: str        q0, [sp]
0x0000000003e16dac: bl         #0x6952fc
0x0000000003e16db0: mov        x4, x0
0x0000000003e16db4: ldr        x8, [x21]
0x0000000003e16db8: ldr        x8, [x8, #0x38]
0x0000000003e16dbc: add        x1, sp, #0x28
0x0000000003e16dc0: add        x2, sp, #0x18
0x0000000003e16dc4: mov        x3, sp
0x0000000003e16dc8: mov        x0, x21
0x0000000003e16dcc: blr        x8
0x0000000003e16dd0: cbnz       w0, #0x3e16df4
0x0000000003e16dd4: ldr        x8, [sp, #0x28]
0x0000000003e16dd8: ldr        q0, [x20]
0x0000000003e16ddc: str        q0, [x8]
0x0000000003e16de0: ldr        x9, [x20, #0x10]
0x0000000003e16de4: str        x9, [x8, #0x10]
0x0000000003e16de8: stp        xzr, xzr, [x20, #8]
0x0000000003e16dec: str        xzr, [x8, #0x18]
0x0000000003e16df0: str        x8, [x19]
0x0000000003e16df4: ldp        x29, x30, [sp, #0x50]
0x0000000003e16df8: ldp        x20, x19, [sp, #0x40]
0x0000000003e16dfc: ldp        x22, x21, [sp, #0x30]
0x0000000003e16e00: add        sp, sp, #0x60
0x0000000003e16e04: ret        
