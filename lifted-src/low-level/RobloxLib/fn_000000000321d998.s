; instruction-faithful ARM64 fallback for RobloxLib::function_321d998
0x000000000321d998: sub        sp, sp, #0x70
0x000000000321d99c: stp        x26, x25, [sp, #0x20]
0x000000000321d9a0: stp        x24, x23, [sp, #0x30]
0x000000000321d9a4: stp        x22, x21, [sp, #0x40]
0x000000000321d9a8: stp        x20, x19, [sp, #0x50]
0x000000000321d9ac: stp        x29, x30, [sp, #0x60]
0x000000000321d9b0: add        x29, sp, #0x60
0x000000000321d9b4: mov        x20, x6
0x000000000321d9b8: mov        x21, x5
0x000000000321d9bc: mov        x22, x4
0x000000000321d9c0: mov        x23, x3
0x000000000321d9c4: mov        x24, x2
0x000000000321d9c8: mov        x25, x1
0x000000000321d9cc: mov        x26, x0
0x000000000321d9d0: mov        x19, x8
0x000000000321d9d4: ldr        x0, [x0]
0x000000000321d9d8: mov        w8, #1
0x000000000321d9dc: stp        x0, x8, [sp, #8]
0x000000000321d9e0: ldr        x8, [x0]
0x000000000321d9e4: ldr        x8, [x8, #0x10]
0x000000000321d9e8: mov        w1, #0x80
0x000000000321d9ec: mov        w2, #8
0x000000000321d9f0: blr        x8
0x000000000321d9f4: str        x0, [sp, #0x18]
0x000000000321d9f8: ldr        x1, [x26]
0x000000000321d9fc: mov        x2, x25
0x000000000321da00: mov        x3, x24
0x000000000321da04: mov        x4, x23
0x000000000321da08: mov        x5, x22
0x000000000321da0c: mov        x6, x21
0x000000000321da10: mov        x7, x20
0x000000000321da14: bl         #0x321da5c
0x000000000321da18: str        xzr, [sp, #0x18]
0x000000000321da1c: add        x8, x0, #0x20
0x000000000321da20: stp        x8, x0, [x19]
0x000000000321da24: add        x0, sp, #8
0x000000000321da28: bl         #0x321d8b4
0x000000000321da2c: ldp        x29, x30, [sp, #0x60]
0x000000000321da30: ldp        x20, x19, [sp, #0x50]
0x000000000321da34: ldp        x22, x21, [sp, #0x40]
0x000000000321da38: ldp        x24, x23, [sp, #0x30]
0x000000000321da3c: ldp        x26, x25, [sp, #0x20]
0x000000000321da40: add        sp, sp, #0x70
0x000000000321da44: ret        
0x000000000321da48: mov        x19, x0
0x000000000321da4c: add        x0, sp, #8
0x000000000321da50: bl         #0x321d8b4
0x000000000321da54: mov        x0, x19
0x000000000321da58: bl         #0x4b97984
