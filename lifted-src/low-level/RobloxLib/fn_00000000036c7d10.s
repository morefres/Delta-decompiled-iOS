; instruction-faithful ARM64 fallback for RobloxLib::function_36c7d10
0x00000000036c7d10: sub        sp, sp, #0x40
0x00000000036c7d14: stp        x22, x21, [sp, #0x10]
0x00000000036c7d18: stp        x20, x19, [sp, #0x20]
0x00000000036c7d1c: stp        x29, x30, [sp, #0x30]
0x00000000036c7d20: add        x29, sp, #0x30
0x00000000036c7d24: str        x0, [sp]
0x00000000036c7d28: strb       wzr, [sp, #8]
0x00000000036c7d2c: cbz        x3, #0x36c7d60
0x00000000036c7d30: mov        x20, x2
0x00000000036c7d34: mov        x21, x1
0x00000000036c7d38: mov        x19, x0
0x00000000036c7d3c: mov        x1, x3
0x00000000036c7d40: bl         #0x85060c
0x00000000036c7d44: ldr        x22, [x19, #8]
0x00000000036c7d48: add        x0, x19, #0x10
0x00000000036c7d4c: mov        x1, x21
0x00000000036c7d50: mov        x2, x20
0x00000000036c7d54: mov        x3, x22
0x00000000036c7d58: bl         #0x369da64
0x00000000036c7d5c: str        x0, [x19, #8]
0x00000000036c7d60: ldp        x29, x30, [sp, #0x30]
0x00000000036c7d64: ldp        x20, x19, [sp, #0x20]
0x00000000036c7d68: ldp        x22, x21, [sp, #0x10]
0x00000000036c7d6c: add        sp, sp, #0x40
0x00000000036c7d70: ret        
0x00000000036c7d74: mov        x20, x0
0x00000000036c7d78: str        x22, [x19, #8]
0x00000000036c7d7c: b          #0x36c7d84
0x00000000036c7d80: mov        x20, x0
0x00000000036c7d84: mov        x0, sp
0x00000000036c7d88: bl         #0x369d0fc
0x00000000036c7d8c: mov        x0, x20
0x00000000036c7d90: bl         #0x4b97984
