; instruction-faithful ARM64 fallback for RobloxLib::function_20fc484
0x00000000020fc484: stp        x20, x19, [sp, #-0x20]!
0x00000000020fc488: stp        x29, x30, [sp, #0x10]
0x00000000020fc48c: add        x29, sp, #0x10
0x00000000020fc490: adrp       x8, #0x60e6000
0x00000000020fc494: add        x8, x8, #0x850
0x00000000020fc498: ldarb      w8, [x8]
0x00000000020fc49c: tbnz       w8, #0, #0x20fc4e8
0x00000000020fc4a0: adrp       x0, #0x60e6000
0x00000000020fc4a4: add        x0, x0, #0x850
0x00000000020fc4a8: bl         #0x428c
0x00000000020fc4ac: cbz        w0, #0x20fc4e8
0x00000000020fc4b0: bl         #0x47ef6a4
0x00000000020fc4b4: mov        w8, #0x1759
0x00000000020fc4b8: movk       w8, #0xd1b7, lsl #16
0x00000000020fc4bc: umull      x8, w0, w8
0x00000000020fc4c0: lsr        x8, x8, #0x2d
0x00000000020fc4c4: mov        w9, #0x2710
0x00000000020fc4c8: msub       w8, w8, w9, w0
0x00000000020fc4cc: adrp       x9, #0x60e6000
0x00000000020fc4d0: str        w8, [x9, #0x848]
0x00000000020fc4d4: adrp       x0, #0x60e6000
0x00000000020fc4d8: add        x0, x0, #0x850
0x00000000020fc4dc: ldp        x29, x30, [sp, #0x10]
0x00000000020fc4e0: ldp        x20, x19, [sp], #0x20
0x00000000020fc4e4: b          #0x43e8
0x00000000020fc4e8: ldp        x29, x30, [sp, #0x10]
0x00000000020fc4ec: ldp        x20, x19, [sp], #0x20
0x00000000020fc4f0: ret        
0x00000000020fc4f4: mov        x19, x0
0x00000000020fc4f8: adrp       x0, #0x60e6000
0x00000000020fc4fc: add        x0, x0, #0x850
0x00000000020fc500: bl         #0x4450
0x00000000020fc504: mov        x0, x19
0x00000000020fc508: bl         #0x4b97984
