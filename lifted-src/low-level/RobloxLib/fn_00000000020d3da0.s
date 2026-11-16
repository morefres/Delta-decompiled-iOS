; instruction-faithful ARM64 fallback for RobloxLib::function_20d3da0
0x00000000020d3da0: stp        x20, x19, [sp, #-0x20]!
0x00000000020d3da4: stp        x29, x30, [sp, #0x10]
0x00000000020d3da8: add        x29, sp, #0x10
0x00000000020d3dac: mov        x19, x0
0x00000000020d3db0: cbz        w1, #0x20d3dbc
0x00000000020d3db4: ldr        x0, [x19, #0x240]
0x00000000020d3db8: bl         #0x210dd50
0x00000000020d3dbc: ldr        x0, [x19, #0x250]
0x00000000020d3dc0: ldr        x8, [x0]
0x00000000020d3dc4: ldr        x8, [x8, #0x18]
0x00000000020d3dc8: blr        x8
0x00000000020d3dcc: adrp       x8, #0x614b000
0x00000000020d3dd0: add        x8, x8, #0
0x00000000020d3dd4: ldrb       w8, [x8]
0x00000000020d3dd8: cmp        w8, #1
0x00000000020d3ddc: b.ne       #0x20d3df0
0x00000000020d3de0: ldr        x0, [x19, #0x258]
0x00000000020d3de4: ldr        x8, [x0]
0x00000000020d3de8: ldr        x8, [x8, #0x18]
0x00000000020d3dec: blr        x8
0x00000000020d3df0: adrp       x8, #0x614a000
0x00000000020d3df4: ldrb       w8, [x8, #0x520]
0x00000000020d3df8: cmp        w8, #1
0x00000000020d3dfc: b.ne       #0x20d3e10
0x00000000020d3e00: ldr        x0, [x19, #0x260]
0x00000000020d3e04: ldp        x29, x30, [sp, #0x10]
0x00000000020d3e08: ldp        x20, x19, [sp], #0x20
0x00000000020d3e0c: b          #0x2126560
0x00000000020d3e10: ldp        x29, x30, [sp, #0x10]
0x00000000020d3e14: ldp        x20, x19, [sp], #0x20
0x00000000020d3e18: ret        
