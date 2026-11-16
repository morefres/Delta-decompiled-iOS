; instruction-faithful ARM64 fallback for RobloxLib::function_1f03494
0x0000000001f03494: stp        x20, x19, [sp, #-0x20]!
0x0000000001f03498: stp        x29, x30, [sp, #0x10]
0x0000000001f0349c: add        x29, sp, #0x10
0x0000000001f034a0: adrp       x8, #0x60e6000
0x0000000001f034a4: add        x8, x8, #0x840
0x0000000001f034a8: ldarb      w8, [x8]
0x0000000001f034ac: tbnz       w8, #0, #0x1f034f8
0x0000000001f034b0: adrp       x0, #0x60e6000
0x0000000001f034b4: add        x0, x0, #0x840
0x0000000001f034b8: bl         #0x428c
0x0000000001f034bc: cbz        w0, #0x1f034f8
0x0000000001f034c0: bl         #0x47ef6a4
0x0000000001f034c4: mov        w8, #0x1759
0x0000000001f034c8: movk       w8, #0xd1b7, lsl #16
0x0000000001f034cc: umull      x8, w0, w8
0x0000000001f034d0: lsr        x8, x8, #0x2d
0x0000000001f034d4: mov        w9, #0x2710
0x0000000001f034d8: msub       w8, w8, w9, w0
0x0000000001f034dc: adrp       x9, #0x60e6000
0x0000000001f034e0: str        w8, [x9, #0x838]
0x0000000001f034e4: adrp       x0, #0x60e6000
0x0000000001f034e8: add        x0, x0, #0x840
0x0000000001f034ec: ldp        x29, x30, [sp, #0x10]
0x0000000001f034f0: ldp        x20, x19, [sp], #0x20
0x0000000001f034f4: b          #0x43e8
0x0000000001f034f8: ldp        x29, x30, [sp, #0x10]
0x0000000001f034fc: ldp        x20, x19, [sp], #0x20
0x0000000001f03500: ret        
0x0000000001f03504: mov        x19, x0
0x0000000001f03508: adrp       x0, #0x60e6000
0x0000000001f0350c: add        x0, x0, #0x840
0x0000000001f03510: bl         #0x4450
0x0000000001f03514: mov        x0, x19
0x0000000001f03518: bl         #0x4b97984
