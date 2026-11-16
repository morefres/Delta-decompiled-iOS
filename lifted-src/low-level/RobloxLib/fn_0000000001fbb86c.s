; instruction-faithful ARM64 fallback for RobloxLib::function_1fbb86c
0x0000000001fbb86c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbb870: stp        x29, x30, [sp, #0x10]
0x0000000001fbb874: add        x29, sp, #0x10
0x0000000001fbb878: adrp       x8, #0x60e6000
0x0000000001fbb87c: add        x8, x8, #0x850
0x0000000001fbb880: ldarb      w8, [x8]
0x0000000001fbb884: tbnz       w8, #0, #0x1fbb8d0
0x0000000001fbb888: adrp       x0, #0x60e6000
0x0000000001fbb88c: add        x0, x0, #0x850
0x0000000001fbb890: bl         #0x428c
0x0000000001fbb894: cbz        w0, #0x1fbb8d0
0x0000000001fbb898: bl         #0x47ef6a4
0x0000000001fbb89c: mov        w8, #0x1759
0x0000000001fbb8a0: movk       w8, #0xd1b7, lsl #16
0x0000000001fbb8a4: umull      x8, w0, w8
0x0000000001fbb8a8: lsr        x8, x8, #0x2d
0x0000000001fbb8ac: mov        w9, #0x2710
0x0000000001fbb8b0: msub       w8, w8, w9, w0
0x0000000001fbb8b4: adrp       x9, #0x60e6000
0x0000000001fbb8b8: str        w8, [x9, #0x848]
0x0000000001fbb8bc: adrp       x0, #0x60e6000
0x0000000001fbb8c0: add        x0, x0, #0x850
0x0000000001fbb8c4: ldp        x29, x30, [sp, #0x10]
0x0000000001fbb8c8: ldp        x20, x19, [sp], #0x20
0x0000000001fbb8cc: b          #0x43e8
0x0000000001fbb8d0: ldp        x29, x30, [sp, #0x10]
0x0000000001fbb8d4: ldp        x20, x19, [sp], #0x20
0x0000000001fbb8d8: ret        
0x0000000001fbb8dc: mov        x19, x0
0x0000000001fbb8e0: adrp       x0, #0x60e6000
0x0000000001fbb8e4: add        x0, x0, #0x850
0x0000000001fbb8e8: bl         #0x4450
0x0000000001fbb8ec: mov        x0, x19
0x0000000001fbb8f0: bl         #0x4b97984
