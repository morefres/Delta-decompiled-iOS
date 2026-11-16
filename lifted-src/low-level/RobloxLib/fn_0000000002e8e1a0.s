; instruction-faithful ARM64 fallback for RobloxLib::function_2e8e1a0
0x0000000002e8e1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8e1a4: stp        x29, x30, [sp, #0x10]
0x0000000002e8e1a8: add        x29, sp, #0x10
0x0000000002e8e1ac: adrp       x8, #0x60e6000
0x0000000002e8e1b0: add        x8, x8, #0x840
0x0000000002e8e1b4: ldarb      w8, [x8]
0x0000000002e8e1b8: tbnz       w8, #0, #0x2e8e204
0x0000000002e8e1bc: adrp       x0, #0x60e6000
0x0000000002e8e1c0: add        x0, x0, #0x840
0x0000000002e8e1c4: bl         #0x428c
0x0000000002e8e1c8: cbz        w0, #0x2e8e204
0x0000000002e8e1cc: bl         #0x47ef6a4
0x0000000002e8e1d0: mov        w8, #0x1759
0x0000000002e8e1d4: movk       w8, #0xd1b7, lsl #16
0x0000000002e8e1d8: umull      x8, w0, w8
0x0000000002e8e1dc: lsr        x8, x8, #0x2d
0x0000000002e8e1e0: mov        w9, #0x2710
0x0000000002e8e1e4: msub       w8, w8, w9, w0
0x0000000002e8e1e8: adrp       x9, #0x60e6000
0x0000000002e8e1ec: str        w8, [x9, #0x838]
0x0000000002e8e1f0: adrp       x0, #0x60e6000
0x0000000002e8e1f4: add        x0, x0, #0x840
0x0000000002e8e1f8: ldp        x29, x30, [sp, #0x10]
0x0000000002e8e1fc: ldp        x20, x19, [sp], #0x20
0x0000000002e8e200: b          #0x43e8
0x0000000002e8e204: ldp        x29, x30, [sp, #0x10]
0x0000000002e8e208: ldp        x20, x19, [sp], #0x20
0x0000000002e8e20c: ret        
0x0000000002e8e210: mov        x19, x0
0x0000000002e8e214: adrp       x0, #0x60e6000
0x0000000002e8e218: add        x0, x0, #0x840
0x0000000002e8e21c: bl         #0x4450
0x0000000002e8e220: mov        x0, x19
0x0000000002e8e224: bl         #0x4b97984
