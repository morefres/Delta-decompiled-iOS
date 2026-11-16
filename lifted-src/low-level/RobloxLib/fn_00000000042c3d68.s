; instruction-faithful ARM64 fallback for RobloxLib::function_42c3d68
0x00000000042c3d68: stp        x22, x21, [sp, #-0x30]!
0x00000000042c3d6c: stp        x20, x19, [sp, #0x10]
0x00000000042c3d70: stp        x29, x30, [sp, #0x20]
0x00000000042c3d74: add        x29, sp, #0x20
0x00000000042c3d78: mov        x19, x2
0x00000000042c3d7c: mov        x20, x1
0x00000000042c3d80: mov        x0, x8
0x00000000042c3d84: ldpsw      x9, x8, [x2]
0x00000000042c3d88: smull      x8, w8, w9
0x00000000042c3d8c: lsl        x21, x8, #2
0x00000000042c3d90: add        x1, x21, #0xa
0x00000000042c3d94: bl         #0x2fd734
0x00000000042c3d98: ldp        w8, w9, [x19]
0x00000000042c3d9c: ldr        x10, [x0]
0x00000000042c3da0: mov        w11, #1
0x00000000042c3da4: strb       w11, [x10]
0x00000000042c3da8: ldr        x10, [x0]
0x00000000042c3dac: strb       wzr, [x10, #1]
0x00000000042c3db0: ldr        x10, [x0]
0x00000000042c3db4: stur       w8, [x10, #2]
0x00000000042c3db8: ldr        x8, [x0]
0x00000000042c3dbc: stur       w9, [x8, #6]
0x00000000042c3dc0: ldr        x8, [x0]
0x00000000042c3dc4: add        x0, x8, #0xa
0x00000000042c3dc8: mov        x1, x20
0x00000000042c3dcc: mov        x2, x21
0x00000000042c3dd0: ldp        x29, x30, [sp, #0x20]
0x00000000042c3dd4: ldp        x20, x19, [sp, #0x10]
0x00000000042c3dd8: ldp        x22, x21, [sp], #0x30
0x00000000042c3ddc: b          #0x4b98ee4
