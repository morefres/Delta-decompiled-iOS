; instruction-faithful ARM64 fallback for RobloxLib::function_2f337a8
0x0000000002f337a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f337ac: stp        x29, x30, [sp, #0x10]
0x0000000002f337b0: add        x29, sp, #0x10
0x0000000002f337b4: adrp       x8, #0x60e6000
0x0000000002f337b8: add        x8, x8, #0x850
0x0000000002f337bc: ldarb      w8, [x8]
0x0000000002f337c0: tbnz       w8, #0, #0x2f3380c
0x0000000002f337c4: adrp       x0, #0x60e6000
0x0000000002f337c8: add        x0, x0, #0x850
0x0000000002f337cc: bl         #0x428c
0x0000000002f337d0: cbz        w0, #0x2f3380c
0x0000000002f337d4: bl         #0x47ef6a4
0x0000000002f337d8: mov        w8, #0x1759
0x0000000002f337dc: movk       w8, #0xd1b7, lsl #16
0x0000000002f337e0: umull      x8, w0, w8
0x0000000002f337e4: lsr        x8, x8, #0x2d
0x0000000002f337e8: mov        w9, #0x2710
0x0000000002f337ec: msub       w8, w8, w9, w0
0x0000000002f337f0: adrp       x9, #0x60e6000
0x0000000002f337f4: str        w8, [x9, #0x848]
0x0000000002f337f8: adrp       x0, #0x60e6000
0x0000000002f337fc: add        x0, x0, #0x850
0x0000000002f33800: ldp        x29, x30, [sp, #0x10]
0x0000000002f33804: ldp        x20, x19, [sp], #0x20
0x0000000002f33808: b          #0x43e8
0x0000000002f3380c: ldp        x29, x30, [sp, #0x10]
0x0000000002f33810: ldp        x20, x19, [sp], #0x20
0x0000000002f33814: ret        
0x0000000002f33818: mov        x19, x0
0x0000000002f3381c: adrp       x0, #0x60e6000
0x0000000002f33820: add        x0, x0, #0x850
0x0000000002f33824: bl         #0x4450
0x0000000002f33828: mov        x0, x19
0x0000000002f3382c: bl         #0x4b97984
