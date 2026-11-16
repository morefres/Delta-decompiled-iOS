; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1dd0
0x0000000001dc1dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc1dd4: stp        x29, x30, [sp, #0x10]
0x0000000001dc1dd8: add        x29, sp, #0x10
0x0000000001dc1ddc: adrp       x8, #0x60e6000
0x0000000001dc1de0: add        x8, x8, #0x840
0x0000000001dc1de4: ldarb      w8, [x8]
0x0000000001dc1de8: tbnz       w8, #0, #0x1dc1e34
0x0000000001dc1dec: adrp       x0, #0x60e6000
0x0000000001dc1df0: add        x0, x0, #0x840
0x0000000001dc1df4: bl         #0x428c
0x0000000001dc1df8: cbz        w0, #0x1dc1e34
0x0000000001dc1dfc: bl         #0x47ef6a4
0x0000000001dc1e00: mov        w8, #0x1759
0x0000000001dc1e04: movk       w8, #0xd1b7, lsl #16
0x0000000001dc1e08: umull      x8, w0, w8
0x0000000001dc1e0c: lsr        x8, x8, #0x2d
0x0000000001dc1e10: mov        w9, #0x2710
0x0000000001dc1e14: msub       w8, w8, w9, w0
0x0000000001dc1e18: adrp       x9, #0x60e6000
0x0000000001dc1e1c: str        w8, [x9, #0x838]
0x0000000001dc1e20: adrp       x0, #0x60e6000
0x0000000001dc1e24: add        x0, x0, #0x840
0x0000000001dc1e28: ldp        x29, x30, [sp, #0x10]
0x0000000001dc1e2c: ldp        x20, x19, [sp], #0x20
0x0000000001dc1e30: b          #0x43e8
0x0000000001dc1e34: ldp        x29, x30, [sp, #0x10]
0x0000000001dc1e38: ldp        x20, x19, [sp], #0x20
0x0000000001dc1e3c: ret        
0x0000000001dc1e40: mov        x19, x0
0x0000000001dc1e44: adrp       x0, #0x60e6000
0x0000000001dc1e48: add        x0, x0, #0x840
0x0000000001dc1e4c: bl         #0x4450
0x0000000001dc1e50: mov        x0, x19
0x0000000001dc1e54: bl         #0x4b97984
