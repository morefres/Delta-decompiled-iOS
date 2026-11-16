; instruction-faithful ARM64 fallback for RobloxLib::function_2c18984
0x0000000002c18984: stp        x20, x19, [sp, #-0x20]!
0x0000000002c18988: stp        x29, x30, [sp, #0x10]
0x0000000002c1898c: add        x29, sp, #0x10
0x0000000002c18990: adrp       x8, #0x60e6000
0x0000000002c18994: add        x8, x8, #0x840
0x0000000002c18998: ldarb      w8, [x8]
0x0000000002c1899c: tbnz       w8, #0, #0x2c189e8
0x0000000002c189a0: adrp       x0, #0x60e6000
0x0000000002c189a4: add        x0, x0, #0x840
0x0000000002c189a8: bl         #0x428c
0x0000000002c189ac: cbz        w0, #0x2c189e8
0x0000000002c189b0: bl         #0x47ef6a4
0x0000000002c189b4: mov        w8, #0x1759
0x0000000002c189b8: movk       w8, #0xd1b7, lsl #16
0x0000000002c189bc: umull      x8, w0, w8
0x0000000002c189c0: lsr        x8, x8, #0x2d
0x0000000002c189c4: mov        w9, #0x2710
0x0000000002c189c8: msub       w8, w8, w9, w0
0x0000000002c189cc: adrp       x9, #0x60e6000
0x0000000002c189d0: str        w8, [x9, #0x838]
0x0000000002c189d4: adrp       x0, #0x60e6000
0x0000000002c189d8: add        x0, x0, #0x840
0x0000000002c189dc: ldp        x29, x30, [sp, #0x10]
0x0000000002c189e0: ldp        x20, x19, [sp], #0x20
0x0000000002c189e4: b          #0x43e8
0x0000000002c189e8: ldp        x29, x30, [sp, #0x10]
0x0000000002c189ec: ldp        x20, x19, [sp], #0x20
0x0000000002c189f0: ret        
0x0000000002c189f4: mov        x19, x0
0x0000000002c189f8: adrp       x0, #0x60e6000
0x0000000002c189fc: add        x0, x0, #0x840
0x0000000002c18a00: bl         #0x4450
0x0000000002c18a04: mov        x0, x19
0x0000000002c18a08: bl         #0x4b97984
