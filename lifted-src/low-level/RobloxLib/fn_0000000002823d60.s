; instruction-faithful ARM64 fallback for RobloxLib::function_2823d60
0x0000000002823d60: sub        sp, sp, #0x30
0x0000000002823d64: stp        x20, x19, [sp, #0x10]
0x0000000002823d68: stp        x29, x30, [sp, #0x20]
0x0000000002823d6c: add        x29, sp, #0x20
0x0000000002823d70: mov        x0, x1
0x0000000002823d74: ldr        x1, [x2]
0x0000000002823d78: ldp        x9, x8, [x3]
0x0000000002823d7c: stp        x9, x8, [sp]
0x0000000002823d80: cbz        x8, #0x2823d98
0x0000000002823d84: add        x8, x8, #8
0x0000000002823d88: ldxr       x9, [x8]
0x0000000002823d8c: add        x9, x9, #1
0x0000000002823d90: stxr       w10, x9, [x8]
0x0000000002823d94: cbnz       w10, #0x2823d88
0x0000000002823d98: mov        x2, sp
0x0000000002823d9c: bl         #0x2803028
0x0000000002823da0: ldr        x19, [sp, #8]
0x0000000002823da4: cbz        x19, #0x2823dd8
0x0000000002823da8: add        x8, x19, #8
0x0000000002823dac: ldaxr      x9, [x8]
0x0000000002823db0: sub        x10, x9, #1
0x0000000002823db4: stlxr      w11, x10, [x8]
0x0000000002823db8: cbnz       w11, #0x2823dac
0x0000000002823dbc: cbnz       x9, #0x2823dd8
0x0000000002823dc0: ldr        x8, [x19]
0x0000000002823dc4: ldr        x8, [x8, #0x10]
0x0000000002823dc8: mov        x0, x19
0x0000000002823dcc: blr        x8
0x0000000002823dd0: mov        x0, x19
0x0000000002823dd4: bl         #0x4b9808c
0x0000000002823dd8: ldp        x29, x30, [sp, #0x20]
0x0000000002823ddc: ldp        x20, x19, [sp, #0x10]
0x0000000002823de0: add        sp, sp, #0x30
0x0000000002823de4: ret        
0x0000000002823de8: mov        x19, x0
0x0000000002823dec: mov        x0, sp
0x0000000002823df0: bl         #0x1df28
0x0000000002823df4: mov        x0, x19
0x0000000002823df8: bl         #0x4b97984
