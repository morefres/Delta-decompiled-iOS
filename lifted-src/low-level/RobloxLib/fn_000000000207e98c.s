; instruction-faithful ARM64 fallback for RobloxLib::function_207e98c
0x000000000207e98c: stp        x20, x19, [sp, #-0x20]!
0x000000000207e990: stp        x29, x30, [sp, #0x10]
0x000000000207e994: add        x29, sp, #0x10
0x000000000207e998: adrp       x8, #0x60e6000
0x000000000207e99c: add        x8, x8, #0x850
0x000000000207e9a0: ldarb      w8, [x8]
0x000000000207e9a4: tbnz       w8, #0, #0x207e9f0
0x000000000207e9a8: adrp       x0, #0x60e6000
0x000000000207e9ac: add        x0, x0, #0x850
0x000000000207e9b0: bl         #0x428c
0x000000000207e9b4: cbz        w0, #0x207e9f0
0x000000000207e9b8: bl         #0x47ef6a4
0x000000000207e9bc: mov        w8, #0x1759
0x000000000207e9c0: movk       w8, #0xd1b7, lsl #16
0x000000000207e9c4: umull      x8, w0, w8
0x000000000207e9c8: lsr        x8, x8, #0x2d
0x000000000207e9cc: mov        w9, #0x2710
0x000000000207e9d0: msub       w8, w8, w9, w0
0x000000000207e9d4: adrp       x9, #0x60e6000
0x000000000207e9d8: str        w8, [x9, #0x848]
0x000000000207e9dc: adrp       x0, #0x60e6000
0x000000000207e9e0: add        x0, x0, #0x850
0x000000000207e9e4: ldp        x29, x30, [sp, #0x10]
0x000000000207e9e8: ldp        x20, x19, [sp], #0x20
0x000000000207e9ec: b          #0x43e8
0x000000000207e9f0: ldp        x29, x30, [sp, #0x10]
0x000000000207e9f4: ldp        x20, x19, [sp], #0x20
0x000000000207e9f8: ret        
0x000000000207e9fc: mov        x19, x0
0x000000000207ea00: adrp       x0, #0x60e6000
0x000000000207ea04: add        x0, x0, #0x850
0x000000000207ea08: bl         #0x4450
0x000000000207ea0c: mov        x0, x19
0x000000000207ea10: bl         #0x4b97984
