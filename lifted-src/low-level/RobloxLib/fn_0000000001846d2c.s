; instruction-faithful ARM64 fallback for RobloxLib::function_1846d2c
0x0000000001846d2c: sub        sp, sp, #0x30
0x0000000001846d30: stp        x20, x19, [sp, #0x10]
0x0000000001846d34: stp        x29, x30, [sp, #0x20]
0x0000000001846d38: add        x29, sp, #0x20
0x0000000001846d3c: mov        x19, x8
0x0000000001846d40: cbz        x0, #0x1846d58
0x0000000001846d44: ldr        w8, [x0]
0x0000000001846d48: cbz        w8, #0x1846d60
0x0000000001846d4c: add        x9, x0, #8
0x0000000001846d50: cmp        w8, #1
0x0000000001846d54: csel       x0, x9, xzr, eq
0x0000000001846d58: mov        x8, sp
0x0000000001846d5c: b          #0x1846d68
0x0000000001846d60: mov        x8, sp
0x0000000001846d64: add        x0, x0, #8
0x0000000001846d68: bl         #0x1036a4
0x0000000001846d6c: ldr        q0, [sp]
0x0000000001846d70: str        q0, [x19]
0x0000000001846d74: ldp        x29, x30, [sp, #0x20]
0x0000000001846d78: ldp        x20, x19, [sp, #0x10]
0x0000000001846d7c: add        sp, sp, #0x30
0x0000000001846d80: ret        
