; instruction-faithful ARM64 fallback for RobloxLib::function_27e6d94
0x00000000027e6d94: sub        sp, sp, #0x50
0x00000000027e6d98: stp        x22, x21, [sp, #0x20]
0x00000000027e6d9c: stp        x20, x19, [sp, #0x30]
0x00000000027e6da0: stp        x29, x30, [sp, #0x40]
0x00000000027e6da4: add        x29, sp, #0x40
0x00000000027e6da8: mov        x20, x0
0x00000000027e6dac: mov        x19, x8
0x00000000027e6db0: add        x8, sp, #0x10
0x00000000027e6db4: bl         #0x27e6c84
0x00000000027e6db8: ldr        x21, [sp, #0x10]
0x00000000027e6dbc: mov        x8, sp
0x00000000027e6dc0: bl         #0x20cf18
0x00000000027e6dc4: adrp       x1, #0x5e6e000
0x00000000027e6dc8: add        x1, x1, #0x388
0x00000000027e6dcc: mov        x2, sp
0x00000000027e6dd0: mov        x0, x21
0x00000000027e6dd4: bl         #0x27eb6ec
0x00000000027e6dd8: ldr        x21, [sp, #8]
0x00000000027e6ddc: cbz        x21, #0x27e6e10
0x00000000027e6de0: add        x8, x21, #8
0x00000000027e6de4: ldaxr      x9, [x8]
0x00000000027e6de8: sub        x10, x9, #1
0x00000000027e6dec: stlxr      w11, x10, [x8]
0x00000000027e6df0: cbnz       w11, #0x27e6de4
0x00000000027e6df4: cbnz       x9, #0x27e6e10
0x00000000027e6df8: ldr        x8, [x21]
0x00000000027e6dfc: ldr        x8, [x8, #0x10]
0x00000000027e6e00: mov        x0, x21
0x00000000027e6e04: blr        x8
0x00000000027e6e08: mov        x0, x21
0x00000000027e6e0c: bl         #0x4b9808c
0x00000000027e6e10: ldr        x1, [x20, #0x38]!
0x00000000027e6e14: mov        x0, x20
0x00000000027e6e18: bl         #0x27eb89c
0x00000000027e6e1c: ldr        q0, [sp, #0x10]
0x00000000027e6e20: str        q0, [x19]
0x00000000027e6e24: ldp        x29, x30, [sp, #0x40]
0x00000000027e6e28: ldp        x20, x19, [sp, #0x30]
0x00000000027e6e2c: ldp        x22, x21, [sp, #0x20]
0x00000000027e6e30: add        sp, sp, #0x50
0x00000000027e6e34: ret        
0x00000000027e6e38: mov        x19, x0
0x00000000027e6e3c: mov        x0, sp
0x00000000027e6e40: bl         #0x1df28
0x00000000027e6e44: b          #0x27e6e4c
0x00000000027e6e48: mov        x19, x0
0x00000000027e6e4c: add        x0, sp, #0x10
0x00000000027e6e50: bl         #0x1df28
0x00000000027e6e54: mov        x0, x19
0x00000000027e6e58: bl         #0x4b97984
