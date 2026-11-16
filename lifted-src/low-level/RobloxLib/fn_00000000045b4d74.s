; instruction-faithful ARM64 fallback for RobloxLib::function_45b4d74
0x00000000045b4d74: stp        x20, x19, [sp, #-0x20]!
0x00000000045b4d78: stp        x29, x30, [sp, #0x10]
0x00000000045b4d7c: add        x29, sp, #0x10
0x00000000045b4d80: mov        x19, x0
0x00000000045b4d84: cbz        x0, #0x45b4dc0
0x00000000045b4d88: ldr        x0, [x19]
0x00000000045b4d8c: ldr        x8, [x0, #0x18]
0x00000000045b4d90: ldrsw      x8, [x8, #0x88]
0x00000000045b4d94: cmp        x8, x1
0x00000000045b4d98: b.ge       #0x45b4dd0
0x00000000045b4d9c: mov        w8, #0x12
0x00000000045b4da0: str        w8, [x19, #0x24]
0x00000000045b4da4: adrp       x1, #0x551b000
0x00000000045b4da8: add        x1, x1, #0x1ff
0x00000000045b4dac: mov        x2, #-1
0x00000000045b4db0: mov        w3, #1
0x00000000045b4db4: mov        x4, #0
0x00000000045b4db8: bl         #0x452f168
0x00000000045b4dbc: b          #0x45b4de4
0x00000000045b4dc0: mov        w8, #0x88
0x00000000045b4dc4: ldrsw      x8, [x8]
0x00000000045b4dc8: cmp        x8, x1
0x00000000045b4dcc: b.lt       #0x45b4de4
0x00000000045b4dd0: mov        x0, x1
0x00000000045b4dd4: bl         #0x4528638
0x00000000045b4dd8: cbnz       x0, #0x45b4de8
0x00000000045b4ddc: mov        x0, x19
0x00000000045b4de0: bl         #0x452f9c0
0x00000000045b4de4: mov        x0, #0
0x00000000045b4de8: ldp        x29, x30, [sp, #0x10]
0x00000000045b4dec: ldp        x20, x19, [sp], #0x20
0x00000000045b4df0: ret        
