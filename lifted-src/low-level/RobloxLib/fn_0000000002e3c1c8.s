; instruction-faithful ARM64 fallback for RobloxLib::function_2e3c1c8
0x0000000002e3c1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3c1cc: stp        x29, x30, [sp, #0x10]
0x0000000002e3c1d0: add        x29, sp, #0x10
0x0000000002e3c1d4: adrp       x8, #0x60e6000
0x0000000002e3c1d8: add        x8, x8, #0x840
0x0000000002e3c1dc: ldarb      w8, [x8]
0x0000000002e3c1e0: tbnz       w8, #0, #0x2e3c22c
0x0000000002e3c1e4: adrp       x0, #0x60e6000
0x0000000002e3c1e8: add        x0, x0, #0x840
0x0000000002e3c1ec: bl         #0x428c
0x0000000002e3c1f0: cbz        w0, #0x2e3c22c
0x0000000002e3c1f4: bl         #0x47ef6a4
0x0000000002e3c1f8: mov        w8, #0x1759
0x0000000002e3c1fc: movk       w8, #0xd1b7, lsl #16
0x0000000002e3c200: umull      x8, w0, w8
0x0000000002e3c204: lsr        x8, x8, #0x2d
0x0000000002e3c208: mov        w9, #0x2710
0x0000000002e3c20c: msub       w8, w8, w9, w0
0x0000000002e3c210: adrp       x9, #0x60e6000
0x0000000002e3c214: str        w8, [x9, #0x838]
0x0000000002e3c218: adrp       x0, #0x60e6000
0x0000000002e3c21c: add        x0, x0, #0x840
0x0000000002e3c220: ldp        x29, x30, [sp, #0x10]
0x0000000002e3c224: ldp        x20, x19, [sp], #0x20
0x0000000002e3c228: b          #0x43e8
0x0000000002e3c22c: ldp        x29, x30, [sp, #0x10]
0x0000000002e3c230: ldp        x20, x19, [sp], #0x20
0x0000000002e3c234: ret        
0x0000000002e3c238: mov        x19, x0
0x0000000002e3c23c: adrp       x0, #0x60e6000
0x0000000002e3c240: add        x0, x0, #0x840
0x0000000002e3c244: bl         #0x4450
0x0000000002e3c248: mov        x0, x19
0x0000000002e3c24c: bl         #0x4b97984
