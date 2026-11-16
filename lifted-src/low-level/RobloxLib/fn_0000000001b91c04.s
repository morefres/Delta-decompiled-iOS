; instruction-faithful ARM64 fallback for RobloxLib::function_1b91c04
0x0000000001b91c04: sub        sp, sp, #0x80
0x0000000001b91c08: stp        x20, x19, [sp, #0x60]
0x0000000001b91c0c: stp        x29, x30, [sp, #0x70]
0x0000000001b91c10: add        x29, sp, #0x70
0x0000000001b91c14: mov        x8, x5
0x0000000001b91c18: mov        x19, x0
0x0000000001b91c1c: ldp        x9, x10, [x29, #0x10]
0x0000000001b91c20: ldr        q0, [x29, #0x20]
0x0000000001b91c24: ldp        x11, x12, [x29, #0x30]
0x0000000001b91c28: ldr        q1, [x29, #0x40]
0x0000000001b91c2c: ldp        x13, x14, [x29, #0x50]
0x0000000001b91c30: stp        x13, x14, [sp, #0x50]
0x0000000001b91c34: str        q1, [sp, #0x40]
0x0000000001b91c38: stp        x11, x12, [sp, #0x30]
0x0000000001b91c3c: str        q0, [sp, #0x20]
0x0000000001b91c40: stp        x9, x10, [sp, #0x10]
0x0000000001b91c44: stp        x6, x7, [sp]
0x0000000001b91c48: mov        w5, #0
0x0000000001b91c4c: mov        w6, #0
0x0000000001b91c50: mov        x7, x8
0x0000000001b91c54: bl         #0x4406be8
0x0000000001b91c58: adrp       x8, #0x6136000
0x0000000001b91c5c: add        x8, x8, #0xd20
0x0000000001b91c60: ldarb      w8, [x8]
0x0000000001b91c64: tbz        w8, #0, #0x1b91c7c
0x0000000001b91c68: mov        x0, x19
0x0000000001b91c6c: ldp        x29, x30, [sp, #0x70]
0x0000000001b91c70: ldp        x20, x19, [sp, #0x60]
0x0000000001b91c74: add        sp, sp, #0x80
0x0000000001b91c78: ret        
0x0000000001b91c7c: bl         #0x4b2ea00
0x0000000001b91c80: b          #0x1b91c68
