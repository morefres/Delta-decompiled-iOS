; instruction-faithful ARM64 fallback for RobloxLib::function_3b2f384
0x0000000003b2f384: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2f388: stp        x29, x30, [sp, #0x10]
0x0000000003b2f38c: add        x29, sp, #0x10
0x0000000003b2f390: adrp       x8, #0x60e6000
0x0000000003b2f394: add        x8, x8, #0x840
0x0000000003b2f398: ldarb      w8, [x8]
0x0000000003b2f39c: tbnz       w8, #0, #0x3b2f3e8
0x0000000003b2f3a0: adrp       x0, #0x60e6000
0x0000000003b2f3a4: add        x0, x0, #0x840
0x0000000003b2f3a8: bl         #0x428c
0x0000000003b2f3ac: cbz        w0, #0x3b2f3e8
0x0000000003b2f3b0: bl         #0x47ef6a4
0x0000000003b2f3b4: mov        w8, #0x1759
0x0000000003b2f3b8: movk       w8, #0xd1b7, lsl #16
0x0000000003b2f3bc: umull      x8, w0, w8
0x0000000003b2f3c0: lsr        x8, x8, #0x2d
0x0000000003b2f3c4: mov        w9, #0x2710
0x0000000003b2f3c8: msub       w8, w8, w9, w0
0x0000000003b2f3cc: adrp       x9, #0x60e6000
0x0000000003b2f3d0: str        w8, [x9, #0x838]
0x0000000003b2f3d4: adrp       x0, #0x60e6000
0x0000000003b2f3d8: add        x0, x0, #0x840
0x0000000003b2f3dc: ldp        x29, x30, [sp, #0x10]
0x0000000003b2f3e0: ldp        x20, x19, [sp], #0x20
0x0000000003b2f3e4: b          #0x43e8
0x0000000003b2f3e8: ldp        x29, x30, [sp, #0x10]
0x0000000003b2f3ec: ldp        x20, x19, [sp], #0x20
0x0000000003b2f3f0: ret        
0x0000000003b2f3f4: mov        x19, x0
0x0000000003b2f3f8: adrp       x0, #0x60e6000
0x0000000003b2f3fc: add        x0, x0, #0x840
0x0000000003b2f400: bl         #0x4450
0x0000000003b2f404: mov        x0, x19
0x0000000003b2f408: bl         #0x4b97984
