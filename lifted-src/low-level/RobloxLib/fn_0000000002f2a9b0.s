; instruction-faithful ARM64 fallback for RobloxLib::function_2f2a9b0
0x0000000002f2a9b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2a9b4: stp        x29, x30, [sp, #0x10]
0x0000000002f2a9b8: add        x29, sp, #0x10
0x0000000002f2a9bc: adrp       x8, #0x60e6000
0x0000000002f2a9c0: add        x8, x8, #0x840
0x0000000002f2a9c4: ldarb      w8, [x8]
0x0000000002f2a9c8: tbnz       w8, #0, #0x2f2aa14
0x0000000002f2a9cc: adrp       x0, #0x60e6000
0x0000000002f2a9d0: add        x0, x0, #0x840
0x0000000002f2a9d4: bl         #0x428c
0x0000000002f2a9d8: cbz        w0, #0x2f2aa14
0x0000000002f2a9dc: bl         #0x47ef6a4
0x0000000002f2a9e0: mov        w8, #0x1759
0x0000000002f2a9e4: movk       w8, #0xd1b7, lsl #16
0x0000000002f2a9e8: umull      x8, w0, w8
0x0000000002f2a9ec: lsr        x8, x8, #0x2d
0x0000000002f2a9f0: mov        w9, #0x2710
0x0000000002f2a9f4: msub       w8, w8, w9, w0
0x0000000002f2a9f8: adrp       x9, #0x60e6000
0x0000000002f2a9fc: str        w8, [x9, #0x838]
0x0000000002f2aa00: adrp       x0, #0x60e6000
0x0000000002f2aa04: add        x0, x0, #0x840
0x0000000002f2aa08: ldp        x29, x30, [sp, #0x10]
0x0000000002f2aa0c: ldp        x20, x19, [sp], #0x20
0x0000000002f2aa10: b          #0x43e8
0x0000000002f2aa14: ldp        x29, x30, [sp, #0x10]
0x0000000002f2aa18: ldp        x20, x19, [sp], #0x20
0x0000000002f2aa1c: ret        
0x0000000002f2aa20: mov        x19, x0
0x0000000002f2aa24: adrp       x0, #0x60e6000
0x0000000002f2aa28: add        x0, x0, #0x840
0x0000000002f2aa2c: bl         #0x4450
0x0000000002f2aa30: mov        x0, x19
0x0000000002f2aa34: bl         #0x4b97984
