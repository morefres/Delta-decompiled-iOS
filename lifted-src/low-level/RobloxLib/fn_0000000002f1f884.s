; instruction-faithful ARM64 fallback for RobloxLib::function_2f1f884
0x0000000002f1f884: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1f888: stp        x29, x30, [sp, #0x10]
0x0000000002f1f88c: add        x29, sp, #0x10
0x0000000002f1f890: adrp       x8, #0x60e6000
0x0000000002f1f894: add        x8, x8, #0x840
0x0000000002f1f898: ldarb      w8, [x8]
0x0000000002f1f89c: tbnz       w8, #0, #0x2f1f8e8
0x0000000002f1f8a0: adrp       x0, #0x60e6000
0x0000000002f1f8a4: add        x0, x0, #0x840
0x0000000002f1f8a8: bl         #0x428c
0x0000000002f1f8ac: cbz        w0, #0x2f1f8e8
0x0000000002f1f8b0: bl         #0x47ef6a4
0x0000000002f1f8b4: mov        w8, #0x1759
0x0000000002f1f8b8: movk       w8, #0xd1b7, lsl #16
0x0000000002f1f8bc: umull      x8, w0, w8
0x0000000002f1f8c0: lsr        x8, x8, #0x2d
0x0000000002f1f8c4: mov        w9, #0x2710
0x0000000002f1f8c8: msub       w8, w8, w9, w0
0x0000000002f1f8cc: adrp       x9, #0x60e6000
0x0000000002f1f8d0: str        w8, [x9, #0x838]
0x0000000002f1f8d4: adrp       x0, #0x60e6000
0x0000000002f1f8d8: add        x0, x0, #0x840
0x0000000002f1f8dc: ldp        x29, x30, [sp, #0x10]
0x0000000002f1f8e0: ldp        x20, x19, [sp], #0x20
0x0000000002f1f8e4: b          #0x43e8
0x0000000002f1f8e8: ldp        x29, x30, [sp, #0x10]
0x0000000002f1f8ec: ldp        x20, x19, [sp], #0x20
0x0000000002f1f8f0: ret        
0x0000000002f1f8f4: mov        x19, x0
0x0000000002f1f8f8: adrp       x0, #0x60e6000
0x0000000002f1f8fc: add        x0, x0, #0x840
0x0000000002f1f900: bl         #0x4450
0x0000000002f1f904: mov        x0, x19
0x0000000002f1f908: bl         #0x4b97984
