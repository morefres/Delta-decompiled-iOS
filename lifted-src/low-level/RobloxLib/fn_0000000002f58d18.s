; instruction-faithful ARM64 fallback for RobloxLib::function_2f58d18
0x0000000002f58d18: sub        sp, sp, #0x40
0x0000000002f58d1c: stp        x22, x21, [sp, #0x10]
0x0000000002f58d20: stp        x20, x19, [sp, #0x20]
0x0000000002f58d24: stp        x29, x30, [sp, #0x30]
0x0000000002f58d28: add        x29, sp, #0x30
0x0000000002f58d2c: mov        x22, x1
0x0000000002f58d30: mov        x20, x0
0x0000000002f58d34: mov        x19, x8
0x0000000002f58d38: add        x2, sp, #8
0x0000000002f58d3c: bl         #0x6bfa8c
0x0000000002f58d40: ldr        x21, [sp, #8]
0x0000000002f58d44: tbz        w0, #0, #0x2f58d50
0x0000000002f58d48: mov        w8, #0
0x0000000002f58d4c: b          #0x2f58d74
0x0000000002f58d50: mov        x0, x20
0x0000000002f58d54: mov        x1, x22
0x0000000002f58d58: mov        x2, x22
0x0000000002f58d5c: mov        x3, x21
0x0000000002f58d60: bl         #0x2f58d9c
0x0000000002f58d64: mov        x21, x0
0x0000000002f58d68: mov        x1, x22
0x0000000002f58d6c: bl         #0x1de78
0x0000000002f58d70: mov        w8, #1
0x0000000002f58d74: ldr        x9, [x20]
0x0000000002f58d78: ldr        w10, [x20, #0x10]
0x0000000002f58d7c: add        x9, x9, x10, lsl #4
0x0000000002f58d80: stp        x21, x9, [x19]
0x0000000002f58d84: strb       w8, [x19, #0x10]
0x0000000002f58d88: ldp        x29, x30, [sp, #0x30]
0x0000000002f58d8c: ldp        x20, x19, [sp, #0x20]
0x0000000002f58d90: ldp        x22, x21, [sp, #0x10]
0x0000000002f58d94: add        sp, sp, #0x40
0x0000000002f58d98: ret        
