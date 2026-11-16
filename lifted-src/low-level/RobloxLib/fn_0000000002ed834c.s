; instruction-faithful ARM64 fallback for RobloxLib::function_2ed834c
0x0000000002ed834c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed8350: stp        x29, x30, [sp, #0x10]
0x0000000002ed8354: add        x29, sp, #0x10
0x0000000002ed8358: adrp       x8, #0x60e6000
0x0000000002ed835c: add        x8, x8, #0x840
0x0000000002ed8360: ldarb      w8, [x8]
0x0000000002ed8364: tbnz       w8, #0, #0x2ed83b0
0x0000000002ed8368: adrp       x0, #0x60e6000
0x0000000002ed836c: add        x0, x0, #0x840
0x0000000002ed8370: bl         #0x428c
0x0000000002ed8374: cbz        w0, #0x2ed83b0
0x0000000002ed8378: bl         #0x47ef6a4
0x0000000002ed837c: mov        w8, #0x1759
0x0000000002ed8380: movk       w8, #0xd1b7, lsl #16
0x0000000002ed8384: umull      x8, w0, w8
0x0000000002ed8388: lsr        x8, x8, #0x2d
0x0000000002ed838c: mov        w9, #0x2710
0x0000000002ed8390: msub       w8, w8, w9, w0
0x0000000002ed8394: adrp       x9, #0x60e6000
0x0000000002ed8398: str        w8, [x9, #0x838]
0x0000000002ed839c: adrp       x0, #0x60e6000
0x0000000002ed83a0: add        x0, x0, #0x840
0x0000000002ed83a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ed83a8: ldp        x20, x19, [sp], #0x20
0x0000000002ed83ac: b          #0x43e8
0x0000000002ed83b0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed83b4: ldp        x20, x19, [sp], #0x20
0x0000000002ed83b8: ret        
0x0000000002ed83bc: mov        x19, x0
0x0000000002ed83c0: adrp       x0, #0x60e6000
0x0000000002ed83c4: add        x0, x0, #0x840
0x0000000002ed83c8: bl         #0x4450
0x0000000002ed83cc: mov        x0, x19
0x0000000002ed83d0: bl         #0x4b97984
