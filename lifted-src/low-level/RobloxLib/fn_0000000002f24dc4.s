; instruction-faithful ARM64 fallback for RobloxLib::function_2f24dc4
0x0000000002f24dc4: sub        sp, sp, #0x40
0x0000000002f24dc8: stp        x22, x21, [sp, #0x10]
0x0000000002f24dcc: stp        x20, x19, [sp, #0x20]
0x0000000002f24dd0: stp        x29, x30, [sp, #0x30]
0x0000000002f24dd4: add        x29, sp, #0x30
0x0000000002f24dd8: mov        x21, x2
0x0000000002f24ddc: mov        x22, x1
0x0000000002f24de0: mov        x20, x0
0x0000000002f24de4: mov        x19, x8
0x0000000002f24de8: add        x2, sp, #8
0x0000000002f24dec: bl         #0x2f243b8
0x0000000002f24df0: ldr        x3, [sp, #8]
0x0000000002f24df4: tbz        w0, #0, #0x2f24e00
0x0000000002f24df8: mov        w8, #0
0x0000000002f24dfc: b          #0x2f24e28
0x0000000002f24e00: mov        x0, x20
0x0000000002f24e04: mov        x1, x22
0x0000000002f24e08: mov        x2, x22
0x0000000002f24e0c: bl         #0x2f244b4
0x0000000002f24e10: mov        x3, x0
0x0000000002f24e14: ldr        q0, [x22]
0x0000000002f24e18: str        q0, [x0]
0x0000000002f24e1c: ldr        q0, [x21]
0x0000000002f24e20: str        q0, [x0, #0x10]
0x0000000002f24e24: mov        w8, #1
0x0000000002f24e28: ldr        x9, [x20]
0x0000000002f24e2c: ldr        w10, [x20, #0x10]
0x0000000002f24e30: add        x9, x9, x10, lsl #5
0x0000000002f24e34: stp        x3, x9, [x19]
0x0000000002f24e38: strb       w8, [x19, #0x10]
0x0000000002f24e3c: ldp        x29, x30, [sp, #0x30]
0x0000000002f24e40: ldp        x20, x19, [sp, #0x20]
0x0000000002f24e44: ldp        x22, x21, [sp, #0x10]
0x0000000002f24e48: add        sp, sp, #0x40
0x0000000002f24e4c: ret        
