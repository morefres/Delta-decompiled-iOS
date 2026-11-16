; instruction-faithful ARM64 fallback for RobloxLib::function_3e5faa0
0x0000000003e5faa0: sub        sp, sp, #0x60
0x0000000003e5faa4: stp        x22, x21, [sp, #0x30]
0x0000000003e5faa8: stp        x20, x19, [sp, #0x40]
0x0000000003e5faac: stp        x29, x30, [sp, #0x50]
0x0000000003e5fab0: add        x29, sp, #0x50
0x0000000003e5fab4: stp        x3, x3, [sp, #0x20]
0x0000000003e5fab8: add        x8, sp, #0x20
0x0000000003e5fabc: stp        x0, x8, [sp]
0x0000000003e5fac0: add        x8, sp, #0x28
0x0000000003e5fac4: str        x8, [sp, #0x10]
0x0000000003e5fac8: cmp        x1, x2
0x0000000003e5facc: b.eq       #0x3e5fb48
0x0000000003e5fad0: mov        x19, x2
0x0000000003e5fad4: mov        x20, x1
0x0000000003e5fad8: mov        x21, x0
0x0000000003e5fadc: mov        x8, #0
0x0000000003e5fae0: movi       v0.16b, #0
0x0000000003e5fae4: add        x9, x3, x8
0x0000000003e5fae8: stp        q0, q0, [x9, #0x40]
0x0000000003e5faec: stp        q0, q0, [x9, #0x20]
0x0000000003e5faf0: stp        q0, q0, [x9]
0x0000000003e5faf4: add        x10, x9, #0x88
0x0000000003e5faf8: mov        x11, x9
0x0000000003e5fafc: str        x10, [x11, #0x78]!
0x0000000003e5fb00: stp        xzr, x11, [x9, #0x60]
0x0000000003e5fb04: str        d0, [x9, #0x70]
0x0000000003e5fb08: add        x8, x8, #0x88
0x0000000003e5fb0c: add        x10, x20, x8
0x0000000003e5fb10: str        d0, [x9, #0x80]
0x0000000003e5fb14: cmp        x10, x19
0x0000000003e5fb18: b.ne       #0x3e5fae4
0x0000000003e5fb1c: add        x8, x3, x8
0x0000000003e5fb20: str        x8, [sp, #0x28]
0x0000000003e5fb24: mov        w8, #1
0x0000000003e5fb28: strb       w8, [sp, #0x18]
0x0000000003e5fb2c: cmp        x20, x19
0x0000000003e5fb30: b.eq       #0x3e5fb50
0x0000000003e5fb34: mov        x0, x21
0x0000000003e5fb38: mov        x1, x20
0x0000000003e5fb3c: bl         #0x3e5fa14
0x0000000003e5fb40: add        x20, x20, #0x88
0x0000000003e5fb44: b          #0x3e5fb2c
0x0000000003e5fb48: mov        w8, #1
0x0000000003e5fb4c: strb       w8, [sp, #0x18]
0x0000000003e5fb50: mov        x0, sp
0x0000000003e5fb54: bl         #0x3e5fb6c
0x0000000003e5fb58: ldp        x29, x30, [sp, #0x50]
0x0000000003e5fb5c: ldp        x20, x19, [sp, #0x40]
0x0000000003e5fb60: ldp        x22, x21, [sp, #0x30]
0x0000000003e5fb64: add        sp, sp, #0x60
0x0000000003e5fb68: ret        
