; instruction-faithful ARM64 fallback for RobloxLib::function_27f3d84
0x00000000027f3d84: sub        sp, sp, #0x30
0x00000000027f3d88: stp        x20, x19, [sp, #0x10]
0x00000000027f3d8c: stp        x29, x30, [sp, #0x20]
0x00000000027f3d90: add        x29, sp, #0x20
0x00000000027f3d94: mov        x20, x8
0x00000000027f3d98: mov        x8, sp
0x00000000027f3d9c: bl         #0x27f6728
0x00000000027f3da0: ldp        x8, x19, [sp]
0x00000000027f3da4: stp        x8, x19, [x20]
0x00000000027f3da8: cbz        x19, #0x27f3df0
0x00000000027f3dac: add        x8, x19, #0x10
0x00000000027f3db0: ldxr       x9, [x8]
0x00000000027f3db4: add        x9, x9, #1
0x00000000027f3db8: stxr       w10, x9, [x8]
0x00000000027f3dbc: cbnz       w10, #0x27f3db0
0x00000000027f3dc0: add        x8, x19, #8
0x00000000027f3dc4: ldaxr      x9, [x8]
0x00000000027f3dc8: sub        x10, x9, #1
0x00000000027f3dcc: stlxr      w11, x10, [x8]
0x00000000027f3dd0: cbnz       w11, #0x27f3dc4
0x00000000027f3dd4: cbnz       x9, #0x27f3df0
0x00000000027f3dd8: ldr        x8, [x19]
0x00000000027f3ddc: ldr        x8, [x8, #0x10]
0x00000000027f3de0: mov        x0, x19
0x00000000027f3de4: blr        x8
0x00000000027f3de8: mov        x0, x19
0x00000000027f3dec: bl         #0x4b9808c
0x00000000027f3df0: ldp        x29, x30, [sp, #0x20]
0x00000000027f3df4: ldp        x20, x19, [sp, #0x10]
0x00000000027f3df8: add        sp, sp, #0x30
0x00000000027f3dfc: ret        
0x00000000027f3e00: stp        x20, x19, [sp, #-0x20]!
0x00000000027f3e04: stp        x29, x30, [sp, #0x10]
0x00000000027f3e08: add        x29, sp, #0x10
0x00000000027f3e0c: mov        x19, x0
0x00000000027f3e10: add        x0, x0, #0x30
0x00000000027f3e14: bl         #0x18c70
0x00000000027f3e18: ldr        x0, [x19, #0x28]
0x00000000027f3e1c: cbz        x0, #0x27f3e24
0x00000000027f3e20: bl         #0x4b9808c
0x00000000027f3e24: mov        x0, x19
0x00000000027f3e28: bl         #0x18c70
0x00000000027f3e2c: mov        x0, x19
0x00000000027f3e30: ldp        x29, x30, [sp, #0x10]
0x00000000027f3e34: ldp        x20, x19, [sp], #0x20
0x00000000027f3e38: ret        
