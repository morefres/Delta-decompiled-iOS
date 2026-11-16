; instruction-faithful ARM64 fallback for RobloxLib::function_2f90e3c
0x0000000002f90e3c: sub        sp, sp, #0x30
0x0000000002f90e40: stp        x20, x19, [sp, #0x10]
0x0000000002f90e44: stp        x29, x30, [sp, #0x20]
0x0000000002f90e48: add        x29, sp, #0x20
0x0000000002f90e4c: mov        x19, x0
0x0000000002f90e50: ldrb       w8, [x0, #0x1e8]
0x0000000002f90e54: cmp        w8, #1
0x0000000002f90e58: b.ne       #0x2f90e64
0x0000000002f90e5c: add        x0, x19, #0x110
0x0000000002f90e60: bl         #0x8d74ac
0x0000000002f90e64: ldrb       w8, [x19, #0x108]
0x0000000002f90e68: cmp        w8, #1
0x0000000002f90e6c: b.ne       #0x2f90e78
0x0000000002f90e70: add        x0, x19, #0x18
0x0000000002f90e74: bl         #0x8d63b8
0x0000000002f90e78: str        x19, [sp, #8]
0x0000000002f90e7c: add        x0, sp, #8
0x0000000002f90e80: bl         #0x2f917c4
0x0000000002f90e84: mov        x0, x19
0x0000000002f90e88: ldp        x29, x30, [sp, #0x20]
0x0000000002f90e8c: ldp        x20, x19, [sp, #0x10]
0x0000000002f90e90: add        sp, sp, #0x30
0x0000000002f90e94: ret        
