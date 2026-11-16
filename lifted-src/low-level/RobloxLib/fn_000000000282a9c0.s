; instruction-faithful ARM64 fallback for RobloxLib::function_282a9c0
0x000000000282a9c0: stp        x20, x19, [sp, #-0x20]!
0x000000000282a9c4: stp        x29, x30, [sp, #0x10]
0x000000000282a9c8: add        x29, sp, #0x10
0x000000000282a9cc: adrp       x8, #0x60e6000
0x000000000282a9d0: add        x8, x8, #0x850
0x000000000282a9d4: ldarb      w8, [x8]
0x000000000282a9d8: tbnz       w8, #0, #0x282aa24
0x000000000282a9dc: adrp       x0, #0x60e6000
0x000000000282a9e0: add        x0, x0, #0x850
0x000000000282a9e4: bl         #0x428c
0x000000000282a9e8: cbz        w0, #0x282aa24
0x000000000282a9ec: bl         #0x47ef6a4
0x000000000282a9f0: mov        w8, #0x1759
0x000000000282a9f4: movk       w8, #0xd1b7, lsl #16
0x000000000282a9f8: umull      x8, w0, w8
0x000000000282a9fc: lsr        x8, x8, #0x2d
0x000000000282aa00: mov        w9, #0x2710
0x000000000282aa04: msub       w8, w8, w9, w0
0x000000000282aa08: adrp       x9, #0x60e6000
0x000000000282aa0c: str        w8, [x9, #0x848]
0x000000000282aa10: adrp       x0, #0x60e6000
0x000000000282aa14: add        x0, x0, #0x850
0x000000000282aa18: ldp        x29, x30, [sp, #0x10]
0x000000000282aa1c: ldp        x20, x19, [sp], #0x20
0x000000000282aa20: b          #0x43e8
0x000000000282aa24: ldp        x29, x30, [sp, #0x10]
0x000000000282aa28: ldp        x20, x19, [sp], #0x20
0x000000000282aa2c: ret        
0x000000000282aa30: mov        x19, x0
0x000000000282aa34: adrp       x0, #0x60e6000
0x000000000282aa38: add        x0, x0, #0x850
0x000000000282aa3c: bl         #0x4450
0x000000000282aa40: mov        x0, x19
0x000000000282aa44: bl         #0x4b97984
