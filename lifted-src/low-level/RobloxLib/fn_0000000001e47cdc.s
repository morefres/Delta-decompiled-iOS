; instruction-faithful ARM64 fallback for RobloxLib::function_1e47cdc
0x0000000001e47cdc: sub        sp, sp, #0x60
0x0000000001e47ce0: stp        x22, x21, [sp, #0x30]
0x0000000001e47ce4: stp        x20, x19, [sp, #0x40]
0x0000000001e47ce8: stp        x29, x30, [sp, #0x50]
0x0000000001e47cec: add        x29, sp, #0x50
0x0000000001e47cf0: mov        x20, x3
0x0000000001e47cf4: ldr        x8, [x1]
0x0000000001e47cf8: ldp        x21, x9, [x0]
0x0000000001e47cfc: add        x19, x8, x9, asr #1
0x0000000001e47d00: tbz        w9, #0, #0x1e47d0c
0x0000000001e47d04: ldr        x8, [x19]
0x0000000001e47d08: ldr        x21, [x8, w21, uxtw]
0x0000000001e47d0c: ldrsb      w8, [x2, #0x17]
0x0000000001e47d10: tbnz       w8, #0x1f, #0x1e47d28
0x0000000001e47d14: ldr        q0, [x2]
0x0000000001e47d18: str        q0, [sp, #0x10]
0x0000000001e47d1c: ldr        x8, [x2, #0x10]
0x0000000001e47d20: str        x8, [sp, #0x20]
0x0000000001e47d24: b          #0x1e47d34
0x0000000001e47d28: ldp        x1, x2, [x2]
0x0000000001e47d2c: add        x0, sp, #0x10
0x0000000001e47d30: bl         #0x23268
0x0000000001e47d34: ldp        x9, x8, [x20]
0x0000000001e47d38: stp        x9, x8, [sp]
0x0000000001e47d3c: cbz        x8, #0x1e47d54
0x0000000001e47d40: add        x8, x8, #8
0x0000000001e47d44: ldxr       x9, [x8]
0x0000000001e47d48: add        x9, x9, #1
0x0000000001e47d4c: stxr       w10, x9, [x8]
0x0000000001e47d50: cbnz       w10, #0x1e47d44
0x0000000001e47d54: add        x1, sp, #0x10
0x0000000001e47d58: mov        x2, sp
0x0000000001e47d5c: mov        x0, x19
0x0000000001e47d60: blr        x21
0x0000000001e47d64: ldr        x19, [sp, #8]
0x0000000001e47d68: cbz        x19, #0x1e47d9c
0x0000000001e47d6c: add        x8, x19, #8
0x0000000001e47d70: ldaxr      x9, [x8]
0x0000000001e47d74: sub        x10, x9, #1
0x0000000001e47d78: stlxr      w11, x10, [x8]
0x0000000001e47d7c: cbnz       w11, #0x1e47d70
0x0000000001e47d80: cbnz       x9, #0x1e47d9c
0x0000000001e47d84: ldr        x8, [x19]
0x0000000001e47d88: ldr        x8, [x8, #0x10]
0x0000000001e47d8c: mov        x0, x19
0x0000000001e47d90: blr        x8
0x0000000001e47d94: mov        x0, x19
0x0000000001e47d98: bl         #0x4b9808c
0x0000000001e47d9c: ldrsb      w8, [sp, #0x27]
0x0000000001e47da0: tbz        w8, #0x1f, #0x1e47dac
0x0000000001e47da4: ldr        x0, [sp, #0x10]
0x0000000001e47da8: bl         #0x47e93a8
0x0000000001e47dac: ldp        x29, x30, [sp, #0x50]
0x0000000001e47db0: ldp        x20, x19, [sp, #0x40]
0x0000000001e47db4: ldp        x22, x21, [sp, #0x30]
0x0000000001e47db8: add        sp, sp, #0x60
0x0000000001e47dbc: ret        
0x0000000001e47dc0: mov        x19, x0
0x0000000001e47dc4: mov        x0, sp
0x0000000001e47dc8: bl         #0x1df28
0x0000000001e47dcc: ldrsb      w8, [sp, #0x27]
0x0000000001e47dd0: tbz        w8, #0x1f, #0x1e47ddc
0x0000000001e47dd4: ldr        x0, [sp, #0x10]
0x0000000001e47dd8: bl         #0x47e93a8
0x0000000001e47ddc: mov        x0, x19
0x0000000001e47de0: bl         #0x4b97984
