; instruction-faithful ARM64 fallback for RobloxLib::function_2b80d54
0x0000000002b80d54: sub        sp, sp, #0x30
0x0000000002b80d58: stp        x20, x19, [sp, #0x10]
0x0000000002b80d5c: stp        x29, x30, [sp, #0x20]
0x0000000002b80d60: add        x29, sp, #0x20
0x0000000002b80d64: mov        x19, x0
0x0000000002b80d68: mov        x8, sp
0x0000000002b80d6c: mov        x0, x1
0x0000000002b80d70: bl         #0x1a198
0x0000000002b80d74: mov        x1, sp
0x0000000002b80d78: mov        x0, x19
0x0000000002b80d7c: bl         #0x2b80c14
0x0000000002b80d80: ldr        x19, [sp, #8]
0x0000000002b80d84: cbz        x19, #0x2b80db8
0x0000000002b80d88: add        x8, x19, #8
0x0000000002b80d8c: ldaxr      x9, [x8]
0x0000000002b80d90: sub        x10, x9, #1
0x0000000002b80d94: stlxr      w11, x10, [x8]
0x0000000002b80d98: cbnz       w11, #0x2b80d8c
0x0000000002b80d9c: cbnz       x9, #0x2b80db8
0x0000000002b80da0: ldr        x8, [x19]
0x0000000002b80da4: ldr        x8, [x8, #0x10]
0x0000000002b80da8: mov        x0, x19
0x0000000002b80dac: blr        x8
0x0000000002b80db0: mov        x0, x19
0x0000000002b80db4: bl         #0x4b9808c
0x0000000002b80db8: ldp        x29, x30, [sp, #0x20]
0x0000000002b80dbc: ldp        x20, x19, [sp, #0x10]
0x0000000002b80dc0: add        sp, sp, #0x30
0x0000000002b80dc4: ret        
0x0000000002b80dc8: mov        x19, x0
0x0000000002b80dcc: mov        x0, sp
0x0000000002b80dd0: bl         #0x1df28
0x0000000002b80dd4: mov        x0, x19
0x0000000002b80dd8: bl         #0x4b97984
