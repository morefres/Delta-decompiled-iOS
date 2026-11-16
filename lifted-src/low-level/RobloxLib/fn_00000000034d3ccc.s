; instruction-faithful ARM64 fallback for RobloxLib::function_34d3ccc
0x00000000034d3ccc: sub        sp, sp, #0x50
0x00000000034d3cd0: stp        x20, x19, [sp, #0x30]
0x00000000034d3cd4: stp        x29, x30, [sp, #0x40]
0x00000000034d3cd8: add        x29, sp, #0x40
0x00000000034d3cdc: ldr        x9, [x0]
0x00000000034d3ce0: str        x9, [sp, #8]
0x00000000034d3ce4: cbz        x9, #0x34d3cfc
0x00000000034d3ce8: add        x9, x9, #8
0x00000000034d3cec: ldxr       w10, [x9]
0x00000000034d3cf0: add        w10, w10, #1
0x00000000034d3cf4: stxr       w11, w10, [x9]
0x00000000034d3cf8: cbnz       w11, #0x34d3cec
0x00000000034d3cfc: ldur       q1, [x0, #8]
0x00000000034d3d00: ldur       q0, [x0, #0x18]
0x00000000034d3d04: stp        q1, q0, [sp, #0x10]
0x00000000034d3d08: add        x0, sp, #8
0x00000000034d3d0c: bl         #0x34d3b70
0x00000000034d3d10: ldr        x0, [sp, #8]
0x00000000034d3d14: cbz        x0, #0x34d3d48
0x00000000034d3d18: add        x8, x0, #8
0x00000000034d3d1c: ldaxr      w9, [x8]
0x00000000034d3d20: subs       w9, w9, #1
0x00000000034d3d24: stlxr      w10, w9, [x8]
0x00000000034d3d28: cbnz       w10, #0x34d3d1c
0x00000000034d3d2c: b.ne       #0x34d3d48
0x00000000034d3d30: ldr        x8, [x0]
0x00000000034d3d34: ldr        x1, [x8, #8]
0x00000000034d3d38: ldp        x29, x30, [sp, #0x40]
0x00000000034d3d3c: ldp        x20, x19, [sp, #0x30]
0x00000000034d3d40: add        sp, sp, #0x50
0x00000000034d3d44: br         x1
0x00000000034d3d48: ldp        x29, x30, [sp, #0x40]
0x00000000034d3d4c: ldp        x20, x19, [sp, #0x30]
0x00000000034d3d50: add        sp, sp, #0x50
0x00000000034d3d54: ret        
0x00000000034d3d58: mov        x19, x0
0x00000000034d3d5c: ldr        x0, [sp, #8]
0x00000000034d3d60: cbz        x0, #0x34d3d68
0x00000000034d3d64: bl         #0x4b278c4
0x00000000034d3d68: mov        x0, x19
0x00000000034d3d6c: bl         #0x4b97984
