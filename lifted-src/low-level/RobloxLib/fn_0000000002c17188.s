; instruction-faithful ARM64 fallback for RobloxLib::function_2c17188
0x0000000002c17188: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1718c: stp        x29, x30, [sp, #0x10]
0x0000000002c17190: add        x29, sp, #0x10
0x0000000002c17194: adrp       x8, #0x60e6000
0x0000000002c17198: add        x8, x8, #0x840
0x0000000002c1719c: ldarb      w8, [x8]
0x0000000002c171a0: tbnz       w8, #0, #0x2c171ec
0x0000000002c171a4: adrp       x0, #0x60e6000
0x0000000002c171a8: add        x0, x0, #0x840
0x0000000002c171ac: bl         #0x428c
0x0000000002c171b0: cbz        w0, #0x2c171ec
0x0000000002c171b4: bl         #0x47ef6a4
0x0000000002c171b8: mov        w8, #0x1759
0x0000000002c171bc: movk       w8, #0xd1b7, lsl #16
0x0000000002c171c0: umull      x8, w0, w8
0x0000000002c171c4: lsr        x8, x8, #0x2d
0x0000000002c171c8: mov        w9, #0x2710
0x0000000002c171cc: msub       w8, w8, w9, w0
0x0000000002c171d0: adrp       x9, #0x60e6000
0x0000000002c171d4: str        w8, [x9, #0x838]
0x0000000002c171d8: adrp       x0, #0x60e6000
0x0000000002c171dc: add        x0, x0, #0x840
0x0000000002c171e0: ldp        x29, x30, [sp, #0x10]
0x0000000002c171e4: ldp        x20, x19, [sp], #0x20
0x0000000002c171e8: b          #0x43e8
0x0000000002c171ec: ldp        x29, x30, [sp, #0x10]
0x0000000002c171f0: ldp        x20, x19, [sp], #0x20
0x0000000002c171f4: ret        
0x0000000002c171f8: mov        x19, x0
0x0000000002c171fc: adrp       x0, #0x60e6000
0x0000000002c17200: add        x0, x0, #0x840
0x0000000002c17204: bl         #0x4450
0x0000000002c17208: mov        x0, x19
0x0000000002c1720c: bl         #0x4b97984
