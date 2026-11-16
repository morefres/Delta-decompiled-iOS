; instruction-faithful ARM64 fallback for RobloxLib::function_2ede388
0x0000000002ede388: stp        x20, x19, [sp, #-0x20]!
0x0000000002ede38c: stp        x29, x30, [sp, #0x10]
0x0000000002ede390: add        x29, sp, #0x10
0x0000000002ede394: adrp       x8, #0x60e6000
0x0000000002ede398: add        x8, x8, #0x840
0x0000000002ede39c: ldarb      w8, [x8]
0x0000000002ede3a0: tbnz       w8, #0, #0x2ede3ec
0x0000000002ede3a4: adrp       x0, #0x60e6000
0x0000000002ede3a8: add        x0, x0, #0x840
0x0000000002ede3ac: bl         #0x428c
0x0000000002ede3b0: cbz        w0, #0x2ede3ec
0x0000000002ede3b4: bl         #0x47ef6a4
0x0000000002ede3b8: mov        w8, #0x1759
0x0000000002ede3bc: movk       w8, #0xd1b7, lsl #16
0x0000000002ede3c0: umull      x8, w0, w8
0x0000000002ede3c4: lsr        x8, x8, #0x2d
0x0000000002ede3c8: mov        w9, #0x2710
0x0000000002ede3cc: msub       w8, w8, w9, w0
0x0000000002ede3d0: adrp       x9, #0x60e6000
0x0000000002ede3d4: str        w8, [x9, #0x838]
0x0000000002ede3d8: adrp       x0, #0x60e6000
0x0000000002ede3dc: add        x0, x0, #0x840
0x0000000002ede3e0: ldp        x29, x30, [sp, #0x10]
0x0000000002ede3e4: ldp        x20, x19, [sp], #0x20
0x0000000002ede3e8: b          #0x43e8
0x0000000002ede3ec: ldp        x29, x30, [sp, #0x10]
0x0000000002ede3f0: ldp        x20, x19, [sp], #0x20
0x0000000002ede3f4: ret        
0x0000000002ede3f8: mov        x19, x0
0x0000000002ede3fc: adrp       x0, #0x60e6000
0x0000000002ede400: add        x0, x0, #0x840
0x0000000002ede404: bl         #0x4450
0x0000000002ede408: mov        x0, x19
0x0000000002ede40c: bl         #0x4b97984
