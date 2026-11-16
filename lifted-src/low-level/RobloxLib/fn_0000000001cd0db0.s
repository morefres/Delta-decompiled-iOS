; instruction-faithful ARM64 fallback for RobloxLib::function_1cd0db0
0x0000000001cd0db0: sub        sp, sp, #0x50
0x0000000001cd0db4: stp        x20, x19, [sp, #0x30]
0x0000000001cd0db8: stp        x29, x30, [sp, #0x40]
0x0000000001cd0dbc: add        x29, sp, #0x40
0x0000000001cd0dc0: adrp       x8, #0x5ba4000
0x0000000001cd0dc4: ldr        x8, [x8, #0x338]
0x0000000001cd0dc8: ldr        x8, [x8]
0x0000000001cd0dcc: stur       x8, [x29, #-0x18]
0x0000000001cd0dd0: ldur       x8, [x1, #0xf]
0x0000000001cd0dd4: stur       x8, [sp, #0x1f]
0x0000000001cd0dd8: ldp        x8, x9, [x1]
0x0000000001cd0ddc: str        x9, [sp, #0x18]
0x0000000001cd0de0: ldrb       w9, [x1, #0x17]
0x0000000001cd0de4: stp        xzr, xzr, [x1, #8]
0x0000000001cd0de8: str        xzr, [x1]
0x0000000001cd0dec: ldr        x10, [x0, #0x10]
0x0000000001cd0df0: ldr        x11, [sp, #0x18]
0x0000000001cd0df4: stp        x8, x11, [sp]
0x0000000001cd0df8: ldur       x8, [sp, #0x1f]
0x0000000001cd0dfc: stur       x8, [sp, #0xf]
0x0000000001cd0e00: strb       w9, [sp, #0x17]
0x0000000001cd0e04: mov        x1, sp
0x0000000001cd0e08: blr        x10
0x0000000001cd0e0c: ldrsb      w8, [sp, #0x17]
0x0000000001cd0e10: tbz        w8, #0x1f, #0x1cd0e1c
0x0000000001cd0e14: ldr        x0, [sp]
0x0000000001cd0e18: bl         #0x47e93a8
0x0000000001cd0e1c: ldur       x8, [x29, #-0x18]
0x0000000001cd0e20: adrp       x9, #0x5ba4000
0x0000000001cd0e24: ldr        x9, [x9, #0x338]
0x0000000001cd0e28: ldr        x9, [x9]
0x0000000001cd0e2c: cmp        x9, x8
0x0000000001cd0e30: b.ne       #0x1cd0e44
0x0000000001cd0e34: ldp        x29, x30, [sp, #0x40]
0x0000000001cd0e38: ldp        x20, x19, [sp, #0x30]
0x0000000001cd0e3c: add        sp, sp, #0x50
0x0000000001cd0e40: ret        
0x0000000001cd0e44: bl         #0x4b98620
0x0000000001cd0e48: mov        x19, x0
0x0000000001cd0e4c: ldrsb      w8, [sp, #0x17]
0x0000000001cd0e50: tbz        w8, #0x1f, #0x1cd0e5c
0x0000000001cd0e54: ldr        x0, [sp]
0x0000000001cd0e58: bl         #0x47e93a8
0x0000000001cd0e5c: mov        x0, x19
0x0000000001cd0e60: bl         #0x4b97984
