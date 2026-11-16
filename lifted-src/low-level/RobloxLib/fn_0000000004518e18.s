; instruction-faithful ARM64 fallback for RobloxLib::function_4518e18
0x0000000004518e18: sub        sp, sp, #0x30
0x0000000004518e1c: stp        x20, x19, [sp, #0x10]
0x0000000004518e20: stp        x29, x30, [sp, #0x20]
0x0000000004518e24: add        x29, sp, #0x20
0x0000000004518e28: mov        x4, x3
0x0000000004518e2c: mov        x3, x2
0x0000000004518e30: mov        x2, x1
0x0000000004518e34: mov        x19, x0
0x0000000004518e38: stp        xzr, xzr, [x0, #8]
0x0000000004518e3c: adrp       x8, #0x6036000
0x0000000004518e40: add        x8, x8, #0xb70
0x0000000004518e44: str        x8, [x0]
0x0000000004518e48: add        x0, sp, #0xf
0x0000000004518e4c: add        x1, x19, #0x18
0x0000000004518e50: bl         #0x4518ebc
0x0000000004518e54: mov        x0, x19
0x0000000004518e58: ldp        x29, x30, [sp, #0x20]
0x0000000004518e5c: ldp        x20, x19, [sp, #0x10]
0x0000000004518e60: add        sp, sp, #0x30
0x0000000004518e64: ret        
0x0000000004518e68: mov        x20, x0
0x0000000004518e6c: mov        x0, x19
0x0000000004518e70: bl         #0x4b980a4
0x0000000004518e74: mov        x0, x20
0x0000000004518e78: bl         #0x4b97984
