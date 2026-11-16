; instruction-faithful ARM64 fallback for RobloxLib::function_2f42d20
0x0000000002f42d20: sub        sp, sp, #0x50
0x0000000002f42d24: stp        x20, x19, [sp, #0x30]
0x0000000002f42d28: stp        x29, x30, [sp, #0x40]
0x0000000002f42d2c: add        x29, sp, #0x40
0x0000000002f42d30: mov        x19, x8
0x0000000002f42d34: adrp       x8, #0x616f000
0x0000000002f42d38: add        x8, x8, #0x9e0
0x0000000002f42d3c: ldrb       w8, [x8]
0x0000000002f42d40: tbz        w8, #0, #0x2f42d78
0x0000000002f42d44: adrp       x8, #0x4baa000
0x0000000002f42d48: ldr        q0, [x8, #0x260]
0x0000000002f42d4c: stp        q0, q0, [sp]
0x0000000002f42d50: str        q0, [sp, #0x20]
0x0000000002f42d54: mov        x1, sp
0x0000000002f42d58: bl         #0x2f42b24
0x0000000002f42d5c: cbz        w0, #0x2f42d84
0x0000000002f42d60: ldp        q0, q1, [sp]
0x0000000002f42d64: stp        q0, q1, [x19]
0x0000000002f42d68: ldr        q0, [sp, #0x20]
0x0000000002f42d6c: str        q0, [x19, #0x20]
0x0000000002f42d70: mov        w8, #1
0x0000000002f42d74: b          #0x2f42d8c
0x0000000002f42d78: strb       wzr, [x19]
0x0000000002f42d7c: strb       wzr, [x19, #0x30]
0x0000000002f42d80: b          #0x2f42d90
0x0000000002f42d84: mov        w8, #0
0x0000000002f42d88: strb       wzr, [x19]
0x0000000002f42d8c: strb       w8, [x19, #0x30]
0x0000000002f42d90: ldp        x29, x30, [sp, #0x40]
0x0000000002f42d94: ldp        x20, x19, [sp, #0x30]
0x0000000002f42d98: add        sp, sp, #0x50
0x0000000002f42d9c: ret        
