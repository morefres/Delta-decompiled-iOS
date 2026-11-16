; instruction-faithful ARM64 fallback for RobloxLib::function_43b3da4
0x00000000043b3da4: stp        x22, x21, [sp, #-0x30]!
0x00000000043b3da8: stp        x20, x19, [sp, #0x10]
0x00000000043b3dac: stp        x29, x30, [sp, #0x20]
0x00000000043b3db0: add        x29, sp, #0x20
0x00000000043b3db4: cbz        x0, #0x43b3e10
0x00000000043b3db8: mov        x21, x0
0x00000000043b3dbc: ldr        x8, [x0, #0xa8]
0x00000000043b3dc0: cbz        x8, #0x43b3e10
0x00000000043b3dc4: ldr        w8, [x8, #8]
0x00000000043b3dc8: mov        w9, #0x6963
0x00000000043b3dcc: movk       w9, #0x756e, lsl #16
0x00000000043b3dd0: cmp        w8, w9
0x00000000043b3dd4: b.ne       #0x43b3e10
0x00000000043b3dd8: mov        x19, x2
0x00000000043b3ddc: mov        x20, x1
0x00000000043b3de0: mov        x0, x21
0x00000000043b3de4: bl         #0x43b3e24
0x00000000043b3de8: cbz        x0, #0x43b3e10
0x00000000043b3dec: ldr        x1, [x21, #0xa8]
0x00000000043b3df0: ldr        x8, [x0, #0x10]
0x00000000043b3df4: ldr        x4, [x8, #0x28]
0x00000000043b3df8: mov        x2, x20
0x00000000043b3dfc: mov        x3, x19
0x00000000043b3e00: ldp        x29, x30, [sp, #0x20]
0x00000000043b3e04: ldp        x20, x19, [sp, #0x10]
0x00000000043b3e08: ldp        x22, x21, [sp], #0x30
0x00000000043b3e0c: br         x4
0x00000000043b3e10: mov        w0, #0
0x00000000043b3e14: ldp        x29, x30, [sp, #0x20]
0x00000000043b3e18: ldp        x20, x19, [sp, #0x10]
0x00000000043b3e1c: ldp        x22, x21, [sp], #0x30
0x00000000043b3e20: ret        
