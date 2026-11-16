; instruction-faithful ARM64 fallback for RobloxLib::function_210b9a0
0x000000000210b9a0: stp        x20, x19, [sp, #-0x20]!
0x000000000210b9a4: stp        x29, x30, [sp, #0x10]
0x000000000210b9a8: add        x29, sp, #0x10
0x000000000210b9ac: adrp       x8, #0x60e6000
0x000000000210b9b0: add        x8, x8, #0x850
0x000000000210b9b4: ldarb      w8, [x8]
0x000000000210b9b8: tbnz       w8, #0, #0x210ba04
0x000000000210b9bc: adrp       x0, #0x60e6000
0x000000000210b9c0: add        x0, x0, #0x850
0x000000000210b9c4: bl         #0x428c
0x000000000210b9c8: cbz        w0, #0x210ba04
0x000000000210b9cc: bl         #0x47ef6a4
0x000000000210b9d0: mov        w8, #0x1759
0x000000000210b9d4: movk       w8, #0xd1b7, lsl #16
0x000000000210b9d8: umull      x8, w0, w8
0x000000000210b9dc: lsr        x8, x8, #0x2d
0x000000000210b9e0: mov        w9, #0x2710
0x000000000210b9e4: msub       w8, w8, w9, w0
0x000000000210b9e8: adrp       x9, #0x60e6000
0x000000000210b9ec: str        w8, [x9, #0x848]
0x000000000210b9f0: adrp       x0, #0x60e6000
0x000000000210b9f4: add        x0, x0, #0x850
0x000000000210b9f8: ldp        x29, x30, [sp, #0x10]
0x000000000210b9fc: ldp        x20, x19, [sp], #0x20
0x000000000210ba00: b          #0x43e8
0x000000000210ba04: ldp        x29, x30, [sp, #0x10]
0x000000000210ba08: ldp        x20, x19, [sp], #0x20
0x000000000210ba0c: ret        
0x000000000210ba10: mov        x19, x0
0x000000000210ba14: adrp       x0, #0x60e6000
0x000000000210ba18: add        x0, x0, #0x850
0x000000000210ba1c: bl         #0x4450
0x000000000210ba20: mov        x0, x19
0x000000000210ba24: bl         #0x4b97984
