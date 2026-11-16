; instruction-faithful ARM64 fallback for RobloxLib::function_3b3797c
0x0000000003b3797c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b37980: stp        x29, x30, [sp, #0x10]
0x0000000003b37984: add        x29, sp, #0x10
0x0000000003b37988: adrp       x8, #0x60e6000
0x0000000003b3798c: add        x8, x8, #0x850
0x0000000003b37990: ldarb      w8, [x8]
0x0000000003b37994: tbnz       w8, #0, #0x3b379e0
0x0000000003b37998: adrp       x0, #0x60e6000
0x0000000003b3799c: add        x0, x0, #0x850
0x0000000003b379a0: bl         #0x428c
0x0000000003b379a4: cbz        w0, #0x3b379e0
0x0000000003b379a8: bl         #0x47ef6a4
0x0000000003b379ac: mov        w8, #0x1759
0x0000000003b379b0: movk       w8, #0xd1b7, lsl #16
0x0000000003b379b4: umull      x8, w0, w8
0x0000000003b379b8: lsr        x8, x8, #0x2d
0x0000000003b379bc: mov        w9, #0x2710
0x0000000003b379c0: msub       w8, w8, w9, w0
0x0000000003b379c4: adrp       x9, #0x60e6000
0x0000000003b379c8: str        w8, [x9, #0x848]
0x0000000003b379cc: adrp       x0, #0x60e6000
0x0000000003b379d0: add        x0, x0, #0x850
0x0000000003b379d4: ldp        x29, x30, [sp, #0x10]
0x0000000003b379d8: ldp        x20, x19, [sp], #0x20
0x0000000003b379dc: b          #0x43e8
0x0000000003b379e0: ldp        x29, x30, [sp, #0x10]
0x0000000003b379e4: ldp        x20, x19, [sp], #0x20
0x0000000003b379e8: ret        
0x0000000003b379ec: mov        x19, x0
0x0000000003b379f0: adrp       x0, #0x60e6000
0x0000000003b379f4: add        x0, x0, #0x850
0x0000000003b379f8: bl         #0x4450
0x0000000003b379fc: mov        x0, x19
0x0000000003b37a00: bl         #0x4b97984
