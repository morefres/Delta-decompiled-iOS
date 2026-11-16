; instruction-faithful ARM64 fallback for RobloxLib::function_34d3d70
0x00000000034d3d70: stp        x20, x19, [sp, #-0x20]!
0x00000000034d3d74: stp        x29, x30, [sp, #0x10]
0x00000000034d3d78: add        x29, sp, #0x10
0x00000000034d3d7c: mov        x19, x0
0x00000000034d3d80: adrp       x8, #0x5f57000
0x00000000034d3d84: add        x8, x8, #0x548
0x00000000034d3d88: str        x8, [x0]
0x00000000034d3d8c: ldr        x0, [x0, #0x18]
0x00000000034d3d90: str        xzr, [x19, #0x18]
0x00000000034d3d94: cbz        x0, #0x34d3da4
0x00000000034d3d98: ldr        x8, [x0]
0x00000000034d3d9c: ldr        x8, [x8, #8]
0x00000000034d3da0: blr        x8
0x00000000034d3da4: ldr        x0, [x19, #0x10]
0x00000000034d3da8: cbz        x0, #0x34d3dd0
0x00000000034d3dac: add        x8, x0, #8
0x00000000034d3db0: ldaxr      w9, [x8]
0x00000000034d3db4: subs       w9, w9, #1
0x00000000034d3db8: stlxr      w10, w9, [x8]
0x00000000034d3dbc: cbnz       w10, #0x34d3db0
0x00000000034d3dc0: b.ne       #0x34d3dd0
0x00000000034d3dc4: ldr        x8, [x0]
0x00000000034d3dc8: ldr        x8, [x8, #8]
0x00000000034d3dcc: blr        x8
0x00000000034d3dd0: mov        x0, x19
0x00000000034d3dd4: ldp        x29, x30, [sp, #0x10]
0x00000000034d3dd8: ldp        x20, x19, [sp], #0x20
0x00000000034d3ddc: ret        
