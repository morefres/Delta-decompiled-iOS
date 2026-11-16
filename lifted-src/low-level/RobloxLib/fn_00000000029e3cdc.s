; instruction-faithful ARM64 fallback for RobloxLib::function_29e3cdc
0x00000000029e3cdc: sub        sp, sp, #0x40
0x00000000029e3ce0: stp        x22, x21, [sp, #0x10]
0x00000000029e3ce4: stp        x20, x19, [sp, #0x20]
0x00000000029e3ce8: stp        x29, x30, [sp, #0x30]
0x00000000029e3cec: add        x29, sp, #0x30
0x00000000029e3cf0: mov        x19, x8
0x00000000029e3cf4: cbz        x1, #0x29e3d54
0x00000000029e3cf8: mov        x21, x2
0x00000000029e3cfc: mov        x20, x1
0x00000000029e3d00: ldr        x22, [x0, #0x90]
0x00000000029e3d04: ldr        x0, [x2]
0x00000000029e3d08: ldr        x8, [x0]
0x00000000029e3d0c: ldr        x8, [x8, #0x10]
0x00000000029e3d10: blr        x8
0x00000000029e3d14: cbz        w0, #0x29e3d5c
0x00000000029e3d18: ldr        q0, [x21]
0x00000000029e3d1c: str        q0, [sp]
0x00000000029e3d20: stp        xzr, xzr, [x21]
0x00000000029e3d24: add        x0, x20, x22
0x00000000029e3d28: mov        x1, sp
0x00000000029e3d2c: mov        x8, x19
0x00000000029e3d30: bl         #0x29e3ec0
0x00000000029e3d34: ldr        x19, [sp, #8]
0x00000000029e3d38: cbz        x19, #0x29e3db0
0x00000000029e3d3c: add        x8, x19, #8
0x00000000029e3d40: ldaxr      x9, [x8]
0x00000000029e3d44: sub        x10, x9, #1
0x00000000029e3d48: stlxr      w11, x10, [x8]
0x00000000029e3d4c: cbnz       w11, #0x29e3d40
0x00000000029e3d50: b          #0x29e3d94
0x00000000029e3d54: str        xzr, [x19]
0x00000000029e3d58: b          #0x29e3db0
0x00000000029e3d5c: ldr        q0, [x21]
0x00000000029e3d60: str        q0, [sp]
0x00000000029e3d64: stp        xzr, xzr, [x21]
0x00000000029e3d68: add        x0, x20, x22
0x00000000029e3d6c: mov        x1, sp
0x00000000029e3d70: mov        x8, x19
0x00000000029e3d74: bl         #0x29e42a4
0x00000000029e3d78: ldr        x19, [sp, #8]
0x00000000029e3d7c: cbz        x19, #0x29e3db0
0x00000000029e3d80: add        x8, x19, #8
0x00000000029e3d84: ldaxr      x9, [x8]
0x00000000029e3d88: sub        x10, x9, #1
0x00000000029e3d8c: stlxr      w11, x10, [x8]
0x00000000029e3d90: cbnz       w11, #0x29e3d84
0x00000000029e3d94: cbnz       x9, #0x29e3db0
0x00000000029e3d98: ldr        x8, [x19]
0x00000000029e3d9c: ldr        x8, [x8, #0x10]
0x00000000029e3da0: mov        x0, x19
0x00000000029e3da4: blr        x8
0x00000000029e3da8: mov        x0, x19
0x00000000029e3dac: bl         #0x4b9808c
0x00000000029e3db0: ldp        x29, x30, [sp, #0x30]
0x00000000029e3db4: ldp        x20, x19, [sp, #0x20]
0x00000000029e3db8: ldp        x22, x21, [sp, #0x10]
0x00000000029e3dbc: add        sp, sp, #0x40
0x00000000029e3dc0: ret        
0x00000000029e3dc4: b          #0x29e3dc8
0x00000000029e3dc8: mov        x19, x0
0x00000000029e3dcc: mov        x0, sp
0x00000000029e3dd0: bl         #0x1df28
0x00000000029e3dd4: mov        x0, x19
0x00000000029e3dd8: bl         #0x4b97984
