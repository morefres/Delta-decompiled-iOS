; instruction-faithful ARM64 fallback for RobloxLib::function_3b1617c
0x0000000003b1617c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b16180: stp        x29, x30, [sp, #0x10]
0x0000000003b16184: add        x29, sp, #0x10
0x0000000003b16188: adrp       x8, #0x60e6000
0x0000000003b1618c: add        x8, x8, #0x850
0x0000000003b16190: ldarb      w8, [x8]
0x0000000003b16194: tbnz       w8, #0, #0x3b161e0
0x0000000003b16198: adrp       x0, #0x60e6000
0x0000000003b1619c: add        x0, x0, #0x850
0x0000000003b161a0: bl         #0x428c
0x0000000003b161a4: cbz        w0, #0x3b161e0
0x0000000003b161a8: bl         #0x47ef6a4
0x0000000003b161ac: mov        w8, #0x1759
0x0000000003b161b0: movk       w8, #0xd1b7, lsl #16
0x0000000003b161b4: umull      x8, w0, w8
0x0000000003b161b8: lsr        x8, x8, #0x2d
0x0000000003b161bc: mov        w9, #0x2710
0x0000000003b161c0: msub       w8, w8, w9, w0
0x0000000003b161c4: adrp       x9, #0x60e6000
0x0000000003b161c8: str        w8, [x9, #0x848]
0x0000000003b161cc: adrp       x0, #0x60e6000
0x0000000003b161d0: add        x0, x0, #0x850
0x0000000003b161d4: ldp        x29, x30, [sp, #0x10]
0x0000000003b161d8: ldp        x20, x19, [sp], #0x20
0x0000000003b161dc: b          #0x43e8
0x0000000003b161e0: ldp        x29, x30, [sp, #0x10]
0x0000000003b161e4: ldp        x20, x19, [sp], #0x20
0x0000000003b161e8: ret        
0x0000000003b161ec: mov        x19, x0
0x0000000003b161f0: adrp       x0, #0x60e6000
0x0000000003b161f4: add        x0, x0, #0x850
0x0000000003b161f8: bl         #0x4450
0x0000000003b161fc: mov        x0, x19
0x0000000003b16200: bl         #0x4b97984
