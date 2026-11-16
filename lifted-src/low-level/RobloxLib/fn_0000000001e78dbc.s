; instruction-faithful ARM64 fallback for RobloxLib::function_1e78dbc
0x0000000001e78dbc: sub        sp, sp, #0x90
0x0000000001e78dc0: stp        x20, x19, [sp, #0x70]
0x0000000001e78dc4: stp        x29, x30, [sp, #0x80]
0x0000000001e78dc8: add        x29, sp, #0x80
0x0000000001e78dcc: mov        x19, x3
0x0000000001e78dd0: adrp       x8, #0x5ba4000
0x0000000001e78dd4: ldr        x8, [x8, #0x338]
0x0000000001e78dd8: ldr        x8, [x8]
0x0000000001e78ddc: stur       x8, [x29, #-0x18]
0x0000000001e78de0: stp        x2, x0, [sp, #8]
0x0000000001e78de4: str        x1, [sp]
0x0000000001e78de8: add        x8, sp, #0x18
0x0000000001e78dec: mov        x0, sp
0x0000000001e78df0: add        x1, sp, #0x10
0x0000000001e78df4: mov        x2, x4
0x0000000001e78df8: mov        x3, x5
0x0000000001e78dfc: bl         #0x1e78e98
0x0000000001e78e00: add        x1, sp, #0x18
0x0000000001e78e04: mov        x0, x19
0x0000000001e78e08: bl         #0x17f022c
0x0000000001e78e0c: mov        x19, x0
0x0000000001e78e10: ldr        x8, [sp, #0x20]
0x0000000001e78e14: cbz        x8, #0x1e78e28
0x0000000001e78e18: ldr        x8, [x8, #0x10]
0x0000000001e78e1c: add        x9, sp, #0x18
0x0000000001e78e20: add        x0, x9, #0x10
0x0000000001e78e24: blr        x8
0x0000000001e78e28: ldur       x8, [x29, #-0x18]
0x0000000001e78e2c: adrp       x9, #0x5ba4000
0x0000000001e78e30: ldr        x9, [x9, #0x338]
0x0000000001e78e34: ldr        x9, [x9]
0x0000000001e78e38: cmp        x9, x8
0x0000000001e78e3c: b.ne       #0x1e78e54
0x0000000001e78e40: mov        x0, x19
0x0000000001e78e44: ldp        x29, x30, [sp, #0x80]
0x0000000001e78e48: ldp        x20, x19, [sp, #0x70]
0x0000000001e78e4c: add        sp, sp, #0x90
0x0000000001e78e50: ret        
0x0000000001e78e54: bl         #0x4b98620
0x0000000001e78e58: b          #0x1e78e7c
0x0000000001e78e5c: mov        x19, x0
0x0000000001e78e60: ldr        x8, [sp, #0x20]
0x0000000001e78e64: cbz        x8, #0x1e78e90
0x0000000001e78e68: ldr        x8, [x8, #0x10]
0x0000000001e78e6c: add        x9, sp, #0x18
0x0000000001e78e70: add        x0, x9, #0x10
0x0000000001e78e74: blr        x8
0x0000000001e78e78: b          #0x1e78e90
0x0000000001e78e7c: mov        x19, x0
0x0000000001e78e80: cbz        w1, #0x1e78e90
0x0000000001e78e84: mov        x0, x19
0x0000000001e78e88: bl         #0x18bd8
0x0000000001e78e8c: mov        x19, x0
0x0000000001e78e90: mov        x0, x19
0x0000000001e78e94: bl         #0x4b97984
