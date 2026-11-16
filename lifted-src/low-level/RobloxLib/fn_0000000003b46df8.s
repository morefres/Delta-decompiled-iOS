; instruction-faithful ARM64 fallback for RobloxLib::function_3b46df8
0x0000000003b46df8: cmp        w0, #0x57
0x0000000003b46dfc: b.ls       #0x3b46e08
0x0000000003b46e00: mov        x0, #0
0x0000000003b46e04: ret        
0x0000000003b46e08: stp        x20, x19, [sp, #-0x20]!
0x0000000003b46e0c: stp        x29, x30, [sp, #0x10]
0x0000000003b46e10: add        x29, sp, #0x10
0x0000000003b46e14: mov        x19, x0
0x0000000003b46e18: bl         #0x3b43644
0x0000000003b46e1c: adrp       x8, #0x5f89000
0x0000000003b46e20: add        x8, x8, #0x9d0
0x0000000003b46e24: adrp       x9, #0x5f89000
0x0000000003b46e28: add        x9, x9, #0xc90
0x0000000003b46e2c: cmp        w0, #0
0x0000000003b46e30: csel       x8, x9, x8, eq
0x0000000003b46e34: ldr        x8, [x8, w19, uxtw #3]
0x0000000003b46e38: cbz        x8, #0x3b46e54
0x0000000003b46e3c: mov        x0, #0
0x0000000003b46e40: blr        x8
0x0000000003b46e44: str        w19, [x0, #0x28]
0x0000000003b46e48: ldp        x29, x30, [sp, #0x10]
0x0000000003b46e4c: ldp        x20, x19, [sp], #0x20
0x0000000003b46e50: ret        
0x0000000003b46e54: mov        x0, #0
0x0000000003b46e58: ldp        x29, x30, [sp, #0x10]
0x0000000003b46e5c: ldp        x20, x19, [sp], #0x20
0x0000000003b46e60: ret        
