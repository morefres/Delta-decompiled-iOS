; instruction-faithful ARM64 fallback for RobloxLib::function_2ed93ac
0x0000000002ed93ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed93b0: stp        x29, x30, [sp, #0x10]
0x0000000002ed93b4: add        x29, sp, #0x10
0x0000000002ed93b8: adrp       x8, #0x60e6000
0x0000000002ed93bc: add        x8, x8, #0x850
0x0000000002ed93c0: ldarb      w8, [x8]
0x0000000002ed93c4: tbnz       w8, #0, #0x2ed9410
0x0000000002ed93c8: adrp       x0, #0x60e6000
0x0000000002ed93cc: add        x0, x0, #0x850
0x0000000002ed93d0: bl         #0x428c
0x0000000002ed93d4: cbz        w0, #0x2ed9410
0x0000000002ed93d8: bl         #0x47ef6a4
0x0000000002ed93dc: mov        w8, #0x1759
0x0000000002ed93e0: movk       w8, #0xd1b7, lsl #16
0x0000000002ed93e4: umull      x8, w0, w8
0x0000000002ed93e8: lsr        x8, x8, #0x2d
0x0000000002ed93ec: mov        w9, #0x2710
0x0000000002ed93f0: msub       w8, w8, w9, w0
0x0000000002ed93f4: adrp       x9, #0x60e6000
0x0000000002ed93f8: str        w8, [x9, #0x848]
0x0000000002ed93fc: adrp       x0, #0x60e6000
0x0000000002ed9400: add        x0, x0, #0x850
0x0000000002ed9404: ldp        x29, x30, [sp, #0x10]
0x0000000002ed9408: ldp        x20, x19, [sp], #0x20
0x0000000002ed940c: b          #0x43e8
0x0000000002ed9410: ldp        x29, x30, [sp, #0x10]
0x0000000002ed9414: ldp        x20, x19, [sp], #0x20
0x0000000002ed9418: ret        
0x0000000002ed941c: mov        x19, x0
0x0000000002ed9420: adrp       x0, #0x60e6000
0x0000000002ed9424: add        x0, x0, #0x850
0x0000000002ed9428: bl         #0x4450
0x0000000002ed942c: mov        x0, x19
0x0000000002ed9430: bl         #0x4b97984
