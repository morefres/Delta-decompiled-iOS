; instruction-faithful ARM64 fallback for RobloxLib::function_2c78d58
0x0000000002c78d58: sub        sp, sp, #0x50
0x0000000002c78d5c: stp        x20, x19, [sp, #0x30]
0x0000000002c78d60: stp        x29, x30, [sp, #0x40]
0x0000000002c78d64: add        x29, sp, #0x40
0x0000000002c78d68: mov        x19, x3
0x0000000002c78d6c: stur       x0, [x29, #-0x18]
0x0000000002c78d70: stp        x1, x2, [sp, #0x18]
0x0000000002c78d74: add        x8, sp, #8
0x0000000002c78d78: add        x0, sp, #0x18
0x0000000002c78d7c: sub        x1, x29, #0x18
0x0000000002c78d80: mov        x2, x4
0x0000000002c78d84: bl         #0x2c78df8
0x0000000002c78d88: add        x1, sp, #8
0x0000000002c78d8c: mov        x0, x19
0x0000000002c78d90: bl         #0x17f06d4
0x0000000002c78d94: mov        x19, x0
0x0000000002c78d98: ldr        x20, [sp, #0x10]
0x0000000002c78d9c: cbz        x20, #0x2c78dd0
0x0000000002c78da0: add        x8, x20, #8
0x0000000002c78da4: ldaxr      x9, [x8]
0x0000000002c78da8: sub        x10, x9, #1
0x0000000002c78dac: stlxr      w11, x10, [x8]
0x0000000002c78db0: cbnz       w11, #0x2c78da4
0x0000000002c78db4: cbnz       x9, #0x2c78dd0
0x0000000002c78db8: ldr        x8, [x20]
0x0000000002c78dbc: ldr        x8, [x8, #0x10]
0x0000000002c78dc0: mov        x0, x20
0x0000000002c78dc4: blr        x8
0x0000000002c78dc8: mov        x0, x20
0x0000000002c78dcc: bl         #0x4b9808c
0x0000000002c78dd0: mov        x0, x19
0x0000000002c78dd4: ldp        x29, x30, [sp, #0x40]
0x0000000002c78dd8: ldp        x20, x19, [sp, #0x30]
0x0000000002c78ddc: add        sp, sp, #0x50
0x0000000002c78de0: ret        
0x0000000002c78de4: mov        x19, x0
0x0000000002c78de8: add        x0, sp, #8
0x0000000002c78dec: bl         #0x1df28
0x0000000002c78df0: mov        x0, x19
0x0000000002c78df4: bl         #0x4b97984
