; instruction-faithful ARM64 fallback for RobloxLib::function_44d3d38
0x00000000044d3d38: stp        x22, x21, [sp, #-0x30]!
0x00000000044d3d3c: stp        x20, x19, [sp, #0x10]
0x00000000044d3d40: stp        x29, x30, [sp, #0x20]
0x00000000044d3d44: add        x29, sp, #0x20
0x00000000044d3d48: mov        x19, x2
0x00000000044d3d4c: mov        x21, x1
0x00000000044d3d50: mov        x20, x0
0x00000000044d3d54: mov        x0, x2
0x00000000044d3d58: mov        w1, #0x30
0x00000000044d3d5c: bl         #0x44c83d0
0x00000000044d3d60: str        x0, [x20]
0x00000000044d3d64: cbz        x0, #0x44d3d9c
0x00000000044d3d68: str        xzr, [x0]
0x00000000044d3d6c: ldr        x0, [x20]
0x00000000044d3d70: movi       v0.16b, #0
0x00000000044d3d74: str        q0, [x0, #8]!
0x00000000044d3d78: str        xzr, [x0, #0x20]
0x00000000044d3d7c: str        q0, [x0, #0x10]
0x00000000044d3d80: mov        x1, x21
0x00000000044d3d84: mov        x2, x19
0x00000000044d3d88: bl         #0x44d3ba8
0x00000000044d3d8c: cbz        w0, #0x44d3da0
0x00000000044d3d90: ldr        x1, [x20]
0x00000000044d3d94: mov        x0, x19
0x00000000044d3d98: bl         #0x44c83e0
0x00000000044d3d9c: mov        w0, #-0x385
0x00000000044d3da0: ldp        x29, x30, [sp, #0x20]
0x00000000044d3da4: ldp        x20, x19, [sp, #0x10]
0x00000000044d3da8: ldp        x22, x21, [sp], #0x30
0x00000000044d3dac: ret        
