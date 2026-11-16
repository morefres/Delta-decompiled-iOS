; instruction-faithful ARM64 fallback for RobloxLib::function_23c8dc8
0x00000000023c8dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000023c8dcc: stp        x29, x30, [sp, #0x10]
0x00000000023c8dd0: add        x29, sp, #0x10
0x00000000023c8dd4: adrp       x8, #0x60e6000
0x00000000023c8dd8: add        x8, x8, #0x840
0x00000000023c8ddc: ldarb      w8, [x8]
0x00000000023c8de0: tbnz       w8, #0, #0x23c8e2c
0x00000000023c8de4: adrp       x0, #0x60e6000
0x00000000023c8de8: add        x0, x0, #0x840
0x00000000023c8dec: bl         #0x428c
0x00000000023c8df0: cbz        w0, #0x23c8e2c
0x00000000023c8df4: bl         #0x47ef6a4
0x00000000023c8df8: mov        w8, #0x1759
0x00000000023c8dfc: movk       w8, #0xd1b7, lsl #16
0x00000000023c8e00: umull      x8, w0, w8
0x00000000023c8e04: lsr        x8, x8, #0x2d
0x00000000023c8e08: mov        w9, #0x2710
0x00000000023c8e0c: msub       w8, w8, w9, w0
0x00000000023c8e10: adrp       x9, #0x60e6000
0x00000000023c8e14: str        w8, [x9, #0x838]
0x00000000023c8e18: adrp       x0, #0x60e6000
0x00000000023c8e1c: add        x0, x0, #0x840
0x00000000023c8e20: ldp        x29, x30, [sp, #0x10]
0x00000000023c8e24: ldp        x20, x19, [sp], #0x20
0x00000000023c8e28: b          #0x43e8
0x00000000023c8e2c: ldp        x29, x30, [sp, #0x10]
0x00000000023c8e30: ldp        x20, x19, [sp], #0x20
0x00000000023c8e34: ret        
0x00000000023c8e38: mov        x19, x0
0x00000000023c8e3c: adrp       x0, #0x60e6000
0x00000000023c8e40: add        x0, x0, #0x840
0x00000000023c8e44: bl         #0x4450
0x00000000023c8e48: mov        x0, x19
0x00000000023c8e4c: bl         #0x4b97984
