; instruction-faithful ARM64 fallback for RobloxLib::function_21c3d8c
0x00000000021c3d8c: stp        x20, x19, [sp, #-0x20]!
0x00000000021c3d90: stp        x29, x30, [sp, #0x10]
0x00000000021c3d94: add        x29, sp, #0x10
0x00000000021c3d98: mov        x19, x0
0x00000000021c3d9c: add        x0, x0, #0x40
0x00000000021c3da0: bl         #0x36ab70
0x00000000021c3da4: ldrsb      w8, [x19, #0x37]
0x00000000021c3da8: tbz        w8, #0x1f, #0x21c3db4
0x00000000021c3dac: ldr        x0, [x19, #0x20]
0x00000000021c3db0: bl         #0x47e93a8
0x00000000021c3db4: ldrsb      w8, [x19, #0x17]
0x00000000021c3db8: tbnz       w8, #0x1f, #0x21c3dc8
0x00000000021c3dbc: ldp        x29, x30, [sp, #0x10]
0x00000000021c3dc0: ldp        x20, x19, [sp], #0x20
0x00000000021c3dc4: ret        
0x00000000021c3dc8: ldr        x0, [x19]
0x00000000021c3dcc: ldp        x29, x30, [sp, #0x10]
0x00000000021c3dd0: ldp        x20, x19, [sp], #0x20
0x00000000021c3dd4: b          #0x47e93a8
0x00000000021c3dd8: stp        x20, x19, [sp, #-0x20]!
0x00000000021c3ddc: stp        x29, x30, [sp, #0x10]
0x00000000021c3de0: add        x29, sp, #0x10
0x00000000021c3de4: mov        x19, x0
0x00000000021c3de8: add        x0, x0, #0x40
0x00000000021c3dec: bl         #0x36ab70
0x00000000021c3df0: ldrsb      w8, [x19, #0x37]
0x00000000021c3df4: tbz        w8, #0x1f, #0x21c3e00
0x00000000021c3df8: ldr        x0, [x19, #0x20]
0x00000000021c3dfc: bl         #0x47e93a8
0x00000000021c3e00: ldrsb      w8, [x19, #0x17]
0x00000000021c3e04: tbz        w8, #0x1f, #0x21c3e10
0x00000000021c3e08: ldr        x0, [x19]
0x00000000021c3e0c: bl         #0x47e93a8
0x00000000021c3e10: mov        x0, x19
0x00000000021c3e14: ldp        x29, x30, [sp, #0x10]
0x00000000021c3e18: ldp        x20, x19, [sp], #0x20
0x00000000021c3e1c: ret        
