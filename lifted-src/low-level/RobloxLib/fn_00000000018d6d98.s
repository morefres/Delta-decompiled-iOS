; instruction-faithful ARM64 fallback for RobloxLib::function_18d6d98
0x00000000018d6d98: sub        sp, sp, #0x40
0x00000000018d6d9c: stp        x22, x21, [sp, #0x10]
0x00000000018d6da0: stp        x20, x19, [sp, #0x20]
0x00000000018d6da4: stp        x29, x30, [sp, #0x30]
0x00000000018d6da8: add        x29, sp, #0x30
0x00000000018d6dac: mov        x21, x0
0x00000000018d6db0: ldr        x0, [x0, #0x38]
0x00000000018d6db4: cbz        x0, #0x18d6dfc
0x00000000018d6db8: mov        x20, x1
0x00000000018d6dbc: bl         #0x4b98098
0x00000000018d6dc0: str        x0, [sp, #8]
0x00000000018d6dc4: cbz        x0, #0x18d6dfc
0x00000000018d6dc8: mov        x19, x0
0x00000000018d6dcc: ldr        x0, [x21, #0x30]
0x00000000018d6dd0: str        x0, [sp]
0x00000000018d6dd4: cbz        x0, #0x18d6de4
0x00000000018d6dd8: bl         #0x182ce9c
0x00000000018d6ddc: mov        x1, x20
0x00000000018d6de0: bl         #0x18d6954
0x00000000018d6de4: add        x8, x19, #8
0x00000000018d6de8: ldaxr      x9, [x8]
0x00000000018d6dec: sub        x10, x9, #1
0x00000000018d6df0: stlxr      w11, x10, [x8]
0x00000000018d6df4: cbnz       w11, #0x18d6de8
0x00000000018d6df8: cbz        x9, #0x18d6e10
0x00000000018d6dfc: ldp        x29, x30, [sp, #0x30]
0x00000000018d6e00: ldp        x20, x19, [sp, #0x20]
0x00000000018d6e04: ldp        x22, x21, [sp, #0x10]
0x00000000018d6e08: add        sp, sp, #0x40
0x00000000018d6e0c: ret        
0x00000000018d6e10: ldr        x8, [x19]
0x00000000018d6e14: ldr        x8, [x8, #0x10]
0x00000000018d6e18: mov        x0, x19
0x00000000018d6e1c: blr        x8
0x00000000018d6e20: mov        x0, x19
0x00000000018d6e24: ldp        x29, x30, [sp, #0x30]
0x00000000018d6e28: ldp        x20, x19, [sp, #0x20]
0x00000000018d6e2c: ldp        x22, x21, [sp, #0x10]
0x00000000018d6e30: add        sp, sp, #0x40
0x00000000018d6e34: b          #0x4b9808c
0x00000000018d6e38: mov        x19, x0
0x00000000018d6e3c: mov        x0, sp
0x00000000018d6e40: bl         #0x1df28
0x00000000018d6e44: mov        x0, x19
0x00000000018d6e48: bl         #0x4b97984
