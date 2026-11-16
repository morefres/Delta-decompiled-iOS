; instruction-faithful ARM64 fallback for RobloxLib::function_400cad0
0x000000000400cad0: sub        sp, sp, #0x50
0x000000000400cad4: stp        d9, d8, [sp, #0x20]
0x000000000400cad8: stp        x20, x19, [sp, #0x30]
0x000000000400cadc: stp        x29, x30, [sp, #0x40]
0x000000000400cae0: add        x29, sp, #0x40
0x000000000400cae4: mov        x19, x1
0x000000000400cae8: mov        x20, x8
0x000000000400caec: ldr        s8, [x0, #0x10]
0x000000000400caf0: ldr        x8, [x0]
0x000000000400caf4: ldr        x8, [x8, #0xb8]
0x000000000400caf8: ldr        d9, [x0, #8]
0x000000000400cafc: blr        x8
0x000000000400cb00: str        d9, [sp, #0x10]
0x000000000400cb04: str        s8, [sp, #0x18]
0x000000000400cb08: strb       w0, [sp, #0x1c]
0x000000000400cb0c: adrp       x8, #0x4baa000
0x000000000400cb10: ldr        q0, [x8, #0x260]
0x000000000400cb14: stp        q0, q0, [x20]
0x000000000400cb18: mov        w8, #0x3f800000
0x000000000400cb1c: str        w8, [x20, #0x20]
0x000000000400cb20: add        x0, sp, #0x10
0x000000000400cb24: mov        x1, x19
0x000000000400cb28: mov        w2, #2
0x000000000400cb2c: mov        w3, #0
0x000000000400cb30: bl         #0x400d998
0x000000000400cb34: mov        x1, x0
0x000000000400cb38: add        x0, sp, #0x10
0x000000000400cb3c: bl         #0x400d624
0x000000000400cb40: stp        s0, s1, [x20, #0x24]
0x000000000400cb44: str        s2, [x20, #0x2c]
0x000000000400cb48: add        x0, sp, #0x10
0x000000000400cb4c: mov        x1, x19
0x000000000400cb50: bl         #0x400d6b8
0x000000000400cb54: stp        s0, s1, [sp, #4]
0x000000000400cb58: str        s2, [sp, #0xc]
0x000000000400cb5c: add        x0, sp, #4
0x000000000400cb60: mov        x8, x20
0x000000000400cb64: bl         #0x46bf614
0x000000000400cb68: ldp        x29, x30, [sp, #0x40]
0x000000000400cb6c: ldp        x20, x19, [sp, #0x30]
0x000000000400cb70: ldp        d9, d8, [sp, #0x20]
0x000000000400cb74: add        sp, sp, #0x50
0x000000000400cb78: ret        
