; instruction-faithful ARM64 fallback for RobloxLib::function_1df8cb0
0x0000000001df8cb0: sub        sp, sp, #0x90
0x0000000001df8cb4: stp        x22, x21, [sp, #0x60]
0x0000000001df8cb8: stp        x20, x19, [sp, #0x70]
0x0000000001df8cbc: stp        x29, x30, [sp, #0x80]
0x0000000001df8cc0: add        x29, sp, #0x80
0x0000000001df8cc4: mov        x20, x5
0x0000000001df8cc8: mov        x21, x4
0x0000000001df8ccc: mov        x22, x3
0x0000000001df8cd0: mov        x19, x0
0x0000000001df8cd4: stur       x1, [x29, #-0x28]
0x0000000001df8cd8: add        x8, sp, #0x38
0x0000000001df8cdc: add        x1, x0, #0xb0
0x0000000001df8ce0: mov        x0, x2
0x0000000001df8ce4: bl         #0x1b3350
0x0000000001df8ce8: ldp        x8, x9, [x22]
0x0000000001df8cec: stp        x8, x9, [sp, #0x20]
0x0000000001df8cf0: cbz        x9, #0x1df8d30
0x0000000001df8cf4: add        x8, x9, #8
0x0000000001df8cf8: ldxr       x9, [x8]
0x0000000001df8cfc: add        x9, x9, #1
0x0000000001df8d00: stxr       w10, x9, [x8]
0x0000000001df8d04: cbnz       w10, #0x1df8cf8
0x0000000001df8d08: str        x21, [sp, #0x30]
0x0000000001df8d0c: ldp        x9, x8, [x22]
0x0000000001df8d10: stp        x9, x8, [sp, #8]
0x0000000001df8d14: cbz        x8, #0x1df8d38
0x0000000001df8d18: add        x8, x8, #8
0x0000000001df8d1c: ldxr       x9, [x8]
0x0000000001df8d20: add        x9, x9, #1
0x0000000001df8d24: stxr       w10, x9, [x8]
0x0000000001df8d28: cbnz       w10, #0x1df8d1c
0x0000000001df8d2c: b          #0x1df8d38
0x0000000001df8d30: str        x21, [sp, #0x30]
0x0000000001df8d34: stp        x8, xzr, [sp, #8]
0x0000000001df8d38: str        x20, [sp, #0x18]
0x0000000001df8d3c: add        x0, x19, #0xa0
0x0000000001df8d40: sub        x1, x29, #0x28
0x0000000001df8d44: add        x2, sp, #0x38
0x0000000001df8d48: add        x3, sp, #0x20
0x0000000001df8d4c: add        x4, sp, #8
0x0000000001df8d50: bl         #0x1df8df4
0x0000000001df8d54: ldr        x19, [sp, #0x10]
0x0000000001df8d58: cbz        x19, #0x1df8d8c
0x0000000001df8d5c: add        x8, x19, #8
0x0000000001df8d60: ldaxr      x9, [x8]
0x0000000001df8d64: sub        x10, x9, #1
0x0000000001df8d68: stlxr      w11, x10, [x8]
0x0000000001df8d6c: cbnz       w11, #0x1df8d60
0x0000000001df8d70: cbnz       x9, #0x1df8d8c
0x0000000001df8d74: ldr        x8, [x19]
0x0000000001df8d78: ldr        x8, [x8, #0x10]
0x0000000001df8d7c: mov        x0, x19
0x0000000001df8d80: blr        x8
0x0000000001df8d84: mov        x0, x19
0x0000000001df8d88: bl         #0x4b9808c
0x0000000001df8d8c: ldr        x19, [sp, #0x28]
0x0000000001df8d90: cbz        x19, #0x1df8dc4
0x0000000001df8d94: add        x8, x19, #8
0x0000000001df8d98: ldaxr      x9, [x8]
0x0000000001df8d9c: sub        x10, x9, #1
0x0000000001df8da0: stlxr      w11, x10, [x8]
0x0000000001df8da4: cbnz       w11, #0x1df8d98
0x0000000001df8da8: cbnz       x9, #0x1df8dc4
0x0000000001df8dac: ldr        x8, [x19]
0x0000000001df8db0: ldr        x8, [x8, #0x10]
0x0000000001df8db4: mov        x0, x19
0x0000000001df8db8: blr        x8
0x0000000001df8dbc: mov        x0, x19
0x0000000001df8dc0: bl         #0x4b9808c
0x0000000001df8dc4: ldp        x29, x30, [sp, #0x80]
0x0000000001df8dc8: ldp        x20, x19, [sp, #0x70]
0x0000000001df8dcc: ldp        x22, x21, [sp, #0x60]
0x0000000001df8dd0: add        sp, sp, #0x90
0x0000000001df8dd4: ret        
0x0000000001df8dd8: mov        x19, x0
0x0000000001df8ddc: add        x0, sp, #8
0x0000000001df8de0: bl         #0x1df28
0x0000000001df8de4: add        x0, sp, #0x20
0x0000000001df8de8: bl         #0x1df28
0x0000000001df8dec: mov        x0, x19
0x0000000001df8df0: bl         #0x4b97984
