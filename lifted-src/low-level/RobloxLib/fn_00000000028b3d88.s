; instruction-faithful ARM64 fallback for RobloxLib::function_28b3d88
0x00000000028b3d88: sub        sp, sp, #0x40
0x00000000028b3d8c: stp        x22, x21, [sp, #0x10]
0x00000000028b3d90: stp        x20, x19, [sp, #0x20]
0x00000000028b3d94: stp        x29, x30, [sp, #0x30]
0x00000000028b3d98: add        x29, sp, #0x30
0x00000000028b3d9c: mov        x19, x1
0x00000000028b3da0: mov        x20, x0
0x00000000028b3da4: ldr        x21, [x2]
0x00000000028b3da8: ldr        x22, [x21]
0x00000000028b3dac: bl         #0x440fb20
0x00000000028b3db0: cmp        x0, x22
0x00000000028b3db4: b.ne       #0x28b3de4
0x00000000028b3db8: ldr        d0, [x21, #0x10]
0x00000000028b3dbc: str        d0, [sp, #8]
0x00000000028b3dc0: ldr        x8, [x20, #0x90]
0x00000000028b3dc4: add        x0, x19, x8
0x00000000028b3dc8: add        x1, sp, #8
0x00000000028b3dcc: bl         #0x2fe40
0x00000000028b3dd0: ldp        x29, x30, [sp, #0x30]
0x00000000028b3dd4: ldp        x20, x19, [sp, #0x20]
0x00000000028b3dd8: ldp        x22, x21, [sp, #0x10]
0x00000000028b3ddc: add        sp, sp, #0x40
0x00000000028b3de0: ret        
0x00000000028b3de4: adrp       x0, #0x5228000
0x00000000028b3de8: add        x0, x0, #0x5b2
0x00000000028b3dec: bl         #0x47ee168
