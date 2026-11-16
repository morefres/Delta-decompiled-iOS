; instruction-faithful ARM64 fallback for RobloxLib::function_33d3d48
0x00000000033d3d48: sub        sp, sp, #0xb0
0x00000000033d3d4c: stp        x22, x21, [sp, #0x80]
0x00000000033d3d50: stp        x20, x19, [sp, #0x90]
0x00000000033d3d54: stp        x29, x30, [sp, #0xa0]
0x00000000033d3d58: add        x29, sp, #0xa0
0x00000000033d3d5c: mov        x20, x1
0x00000000033d3d60: mov        x19, x0
0x00000000033d3d64: ldr        x1, [x0, #8]
0x00000000033d3d68: add        x0, sp, #8
0x00000000033d3d6c: bl         #0x468eee8
0x00000000033d3d70: add        x0, sp, #8
0x00000000033d3d74: bl         #0x468eeec
0x00000000033d3d78: mov        x21, x0
0x00000000033d3d7c: ldr        x8, [x20]
0x00000000033d3d80: adrp       x9, #0x50e5000
0x00000000033d3d84: add        x9, x9, #0x58a
0x00000000033d3d88: cmp        x8, #0
0x00000000033d3d8c: csel       x20, x9, x8, eq
0x00000000033d3d90: mov        x0, x20
0x00000000033d3d94: bl         #0x4b99844
0x00000000033d3d98: mov        x2, x0
0x00000000033d3d9c: mov        x0, x21
0x00000000033d3da0: mov        x1, x20
0x00000000033d3da4: bl         #0x2d4610
0x00000000033d3da8: add        x0, sp, #8
0x00000000033d3dac: bl         #0x468eef8
0x00000000033d3db0: mov        x0, x19
0x00000000033d3db4: ldp        x29, x30, [sp, #0xa0]
0x00000000033d3db8: ldp        x20, x19, [sp, #0x90]
0x00000000033d3dbc: ldp        x22, x21, [sp, #0x80]
0x00000000033d3dc0: add        sp, sp, #0xb0
0x00000000033d3dc4: ret        
0x00000000033d3dc8: b          #0x33d3dcc
0x00000000033d3dcc: mov        x19, x0
0x00000000033d3dd0: add        x0, sp, #8
0x00000000033d3dd4: bl         #0x468eef8
0x00000000033d3dd8: mov        x0, x19
0x00000000033d3ddc: bl         #0x4b97984
