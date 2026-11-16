; instruction-faithful ARM64 fallback for RobloxLib::function_30c8398
0x00000000030c8398: stp        x20, x19, [sp, #-0x20]!
0x00000000030c839c: stp        x29, x30, [sp, #0x10]
0x00000000030c83a0: add        x29, sp, #0x10
0x00000000030c83a4: adrp       x8, #0x60e6000
0x00000000030c83a8: add        x8, x8, #0x850
0x00000000030c83ac: ldarb      w8, [x8]
0x00000000030c83b0: tbnz       w8, #0, #0x30c83fc
0x00000000030c83b4: adrp       x0, #0x60e6000
0x00000000030c83b8: add        x0, x0, #0x850
0x00000000030c83bc: bl         #0x428c
0x00000000030c83c0: cbz        w0, #0x30c83fc
0x00000000030c83c4: bl         #0x47ef6a4
0x00000000030c83c8: mov        w8, #0x1759
0x00000000030c83cc: movk       w8, #0xd1b7, lsl #16
0x00000000030c83d0: umull      x8, w0, w8
0x00000000030c83d4: lsr        x8, x8, #0x2d
0x00000000030c83d8: mov        w9, #0x2710
0x00000000030c83dc: msub       w8, w8, w9, w0
0x00000000030c83e0: adrp       x9, #0x60e6000
0x00000000030c83e4: str        w8, [x9, #0x848]
0x00000000030c83e8: adrp       x0, #0x60e6000
0x00000000030c83ec: add        x0, x0, #0x850
0x00000000030c83f0: ldp        x29, x30, [sp, #0x10]
0x00000000030c83f4: ldp        x20, x19, [sp], #0x20
0x00000000030c83f8: b          #0x43e8
0x00000000030c83fc: ldp        x29, x30, [sp, #0x10]
0x00000000030c8400: ldp        x20, x19, [sp], #0x20
0x00000000030c8404: ret        
0x00000000030c8408: mov        x19, x0
0x00000000030c840c: adrp       x0, #0x60e6000
0x00000000030c8410: add        x0, x0, #0x850
0x00000000030c8414: bl         #0x4450
0x00000000030c8418: mov        x0, x19
0x00000000030c841c: bl         #0x4b97984
