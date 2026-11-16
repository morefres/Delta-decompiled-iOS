; instruction-faithful ARM64 fallback for RobloxLib::function_34d9cf0
0x00000000034d9cf0: sub        sp, sp, #0x40
0x00000000034d9cf4: stp        x22, x21, [sp, #0x10]
0x00000000034d9cf8: stp        x20, x19, [sp, #0x20]
0x00000000034d9cfc: stp        x29, x30, [sp, #0x30]
0x00000000034d9d00: add        x29, sp, #0x30
0x00000000034d9d04: str        x0, [sp]
0x00000000034d9d08: strb       wzr, [sp, #8]
0x00000000034d9d0c: cbz        x3, #0x34d9d40
0x00000000034d9d10: mov        x20, x2
0x00000000034d9d14: mov        x21, x1
0x00000000034d9d18: mov        x19, x0
0x00000000034d9d1c: mov        x1, x3
0x00000000034d9d20: bl         #0x3d6194
0x00000000034d9d24: ldr        x22, [x19, #8]
0x00000000034d9d28: add        x0, x19, #0x10
0x00000000034d9d2c: mov        x1, x21
0x00000000034d9d30: mov        x2, x20
0x00000000034d9d34: mov        x3, x22
0x00000000034d9d38: bl         #0x34d9d74
0x00000000034d9d3c: str        x0, [x19, #8]
0x00000000034d9d40: ldp        x29, x30, [sp, #0x30]
0x00000000034d9d44: ldp        x20, x19, [sp, #0x20]
0x00000000034d9d48: ldp        x22, x21, [sp, #0x10]
0x00000000034d9d4c: add        sp, sp, #0x40
0x00000000034d9d50: ret        
0x00000000034d9d54: mov        x20, x0
0x00000000034d9d58: str        x22, [x19, #8]
0x00000000034d9d5c: b          #0x34d9d64
0x00000000034d9d60: mov        x20, x0
0x00000000034d9d64: mov        x0, sp
0x00000000034d9d68: bl         #0x2077d8
0x00000000034d9d6c: mov        x0, x20
0x00000000034d9d70: bl         #0x4b97984
