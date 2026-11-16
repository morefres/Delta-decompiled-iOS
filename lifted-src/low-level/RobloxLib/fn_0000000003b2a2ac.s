; instruction-faithful ARM64 fallback for RobloxLib::function_3b2a2ac
0x0000000003b2a2ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2a2b0: stp        x29, x30, [sp, #0x10]
0x0000000003b2a2b4: add        x29, sp, #0x10
0x0000000003b2a2b8: adrp       x8, #0x60e6000
0x0000000003b2a2bc: add        x8, x8, #0x840
0x0000000003b2a2c0: ldarb      w8, [x8]
0x0000000003b2a2c4: tbnz       w8, #0, #0x3b2a310
0x0000000003b2a2c8: adrp       x0, #0x60e6000
0x0000000003b2a2cc: add        x0, x0, #0x840
0x0000000003b2a2d0: bl         #0x428c
0x0000000003b2a2d4: cbz        w0, #0x3b2a310
0x0000000003b2a2d8: bl         #0x47ef6a4
0x0000000003b2a2dc: mov        w8, #0x1759
0x0000000003b2a2e0: movk       w8, #0xd1b7, lsl #16
0x0000000003b2a2e4: umull      x8, w0, w8
0x0000000003b2a2e8: lsr        x8, x8, #0x2d
0x0000000003b2a2ec: mov        w9, #0x2710
0x0000000003b2a2f0: msub       w8, w8, w9, w0
0x0000000003b2a2f4: adrp       x9, #0x60e6000
0x0000000003b2a2f8: str        w8, [x9, #0x838]
0x0000000003b2a2fc: adrp       x0, #0x60e6000
0x0000000003b2a300: add        x0, x0, #0x840
0x0000000003b2a304: ldp        x29, x30, [sp, #0x10]
0x0000000003b2a308: ldp        x20, x19, [sp], #0x20
0x0000000003b2a30c: b          #0x43e8
0x0000000003b2a310: ldp        x29, x30, [sp, #0x10]
0x0000000003b2a314: ldp        x20, x19, [sp], #0x20
0x0000000003b2a318: ret        
0x0000000003b2a31c: mov        x19, x0
0x0000000003b2a320: adrp       x0, #0x60e6000
0x0000000003b2a324: add        x0, x0, #0x840
0x0000000003b2a328: bl         #0x4450
0x0000000003b2a32c: mov        x0, x19
0x0000000003b2a330: bl         #0x4b97984
