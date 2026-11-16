; instruction-faithful ARM64 fallback for RobloxLib::function_3f90ce0
0x0000000003f90ce0: sub        sp, sp, #0x60
0x0000000003f90ce4: stp        x22, x21, [sp, #0x30]
0x0000000003f90ce8: stp        x20, x19, [sp, #0x40]
0x0000000003f90cec: stp        x29, x30, [sp, #0x50]
0x0000000003f90cf0: add        x29, sp, #0x50
0x0000000003f90cf4: mov        x21, x2
0x0000000003f90cf8: mov        x19, x1
0x0000000003f90cfc: mov        x20, x0
0x0000000003f90d00: mov        x0, x2
0x0000000003f90d04: bl         #0x4412988
0x0000000003f90d08: tbnz       w0, #0, #0x3f90d40
0x0000000003f90d0c: adrp       x8, #0x4baa000
0x0000000003f90d10: ldr        q0, [x8, #0x260]
0x0000000003f90d14: stp        q0, q0, [sp]
0x0000000003f90d18: str        q0, [sp, #0x20]
0x0000000003f90d1c: mov        x0, sp
0x0000000003f90d20: mov        x1, x21
0x0000000003f90d24: bl         #0x3f90d54
0x0000000003f90d28: ldr        x0, [x20, #0xb0]
0x0000000003f90d2c: ldr        x8, [x0]
0x0000000003f90d30: ldr        x8, [x8, #0x28]
0x0000000003f90d34: mov        x2, sp
0x0000000003f90d38: mov        x1, x19
0x0000000003f90d3c: blr        x8
0x0000000003f90d40: ldp        x29, x30, [sp, #0x50]
0x0000000003f90d44: ldp        x20, x19, [sp, #0x40]
0x0000000003f90d48: ldp        x22, x21, [sp, #0x30]
0x0000000003f90d4c: add        sp, sp, #0x60
0x0000000003f90d50: ret        
