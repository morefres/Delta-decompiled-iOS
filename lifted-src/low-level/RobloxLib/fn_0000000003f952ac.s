; instruction-faithful ARM64 fallback for RobloxLib::function_3f952ac
0x0000000003f952ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003f952b0: stp        x29, x30, [sp, #0x10]
0x0000000003f952b4: add        x29, sp, #0x10
0x0000000003f952b8: adrp       x8, #0x60e6000
0x0000000003f952bc: add        x8, x8, #0x840
0x0000000003f952c0: ldarb      w8, [x8]
0x0000000003f952c4: tbnz       w8, #0, #0x3f95310
0x0000000003f952c8: adrp       x0, #0x60e6000
0x0000000003f952cc: add        x0, x0, #0x840
0x0000000003f952d0: bl         #0x428c
0x0000000003f952d4: cbz        w0, #0x3f95310
0x0000000003f952d8: bl         #0x47ef6a4
0x0000000003f952dc: mov        w8, #0x1759
0x0000000003f952e0: movk       w8, #0xd1b7, lsl #16
0x0000000003f952e4: umull      x8, w0, w8
0x0000000003f952e8: lsr        x8, x8, #0x2d
0x0000000003f952ec: mov        w9, #0x2710
0x0000000003f952f0: msub       w8, w8, w9, w0
0x0000000003f952f4: adrp       x9, #0x60e6000
0x0000000003f952f8: str        w8, [x9, #0x838]
0x0000000003f952fc: adrp       x0, #0x60e6000
0x0000000003f95300: add        x0, x0, #0x840
0x0000000003f95304: ldp        x29, x30, [sp, #0x10]
0x0000000003f95308: ldp        x20, x19, [sp], #0x20
0x0000000003f9530c: b          #0x43e8
0x0000000003f95310: ldp        x29, x30, [sp, #0x10]
0x0000000003f95314: ldp        x20, x19, [sp], #0x20
0x0000000003f95318: ret        
0x0000000003f9531c: mov        x19, x0
0x0000000003f95320: adrp       x0, #0x60e6000
0x0000000003f95324: add        x0, x0, #0x840
0x0000000003f95328: bl         #0x4450
0x0000000003f9532c: mov        x0, x19
0x0000000003f95330: bl         #0x4b97984
