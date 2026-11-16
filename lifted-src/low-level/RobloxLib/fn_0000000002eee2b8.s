; instruction-faithful ARM64 fallback for RobloxLib::function_2eee2b8
0x0000000002eee2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eee2bc: stp        x29, x30, [sp, #0x10]
0x0000000002eee2c0: add        x29, sp, #0x10
0x0000000002eee2c4: adrp       x8, #0x60e6000
0x0000000002eee2c8: add        x8, x8, #0x850
0x0000000002eee2cc: ldarb      w8, [x8]
0x0000000002eee2d0: tbnz       w8, #0, #0x2eee31c
0x0000000002eee2d4: adrp       x0, #0x60e6000
0x0000000002eee2d8: add        x0, x0, #0x850
0x0000000002eee2dc: bl         #0x428c
0x0000000002eee2e0: cbz        w0, #0x2eee31c
0x0000000002eee2e4: bl         #0x47ef6a4
0x0000000002eee2e8: mov        w8, #0x1759
0x0000000002eee2ec: movk       w8, #0xd1b7, lsl #16
0x0000000002eee2f0: umull      x8, w0, w8
0x0000000002eee2f4: lsr        x8, x8, #0x2d
0x0000000002eee2f8: mov        w9, #0x2710
0x0000000002eee2fc: msub       w8, w8, w9, w0
0x0000000002eee300: adrp       x9, #0x60e6000
0x0000000002eee304: str        w8, [x9, #0x848]
0x0000000002eee308: adrp       x0, #0x60e6000
0x0000000002eee30c: add        x0, x0, #0x850
0x0000000002eee310: ldp        x29, x30, [sp, #0x10]
0x0000000002eee314: ldp        x20, x19, [sp], #0x20
0x0000000002eee318: b          #0x43e8
0x0000000002eee31c: ldp        x29, x30, [sp, #0x10]
0x0000000002eee320: ldp        x20, x19, [sp], #0x20
0x0000000002eee324: ret        
0x0000000002eee328: mov        x19, x0
0x0000000002eee32c: adrp       x0, #0x60e6000
0x0000000002eee330: add        x0, x0, #0x850
0x0000000002eee334: bl         #0x4450
0x0000000002eee338: mov        x0, x19
0x0000000002eee33c: bl         #0x4b97984
