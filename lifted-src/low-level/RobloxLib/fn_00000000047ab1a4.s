; instruction-faithful ARM64 fallback for RobloxLib::ctor_26098
0x00000000047ab1a4: adrp       x8, #0x60f9000
0x00000000047ab1a8: add        x8, x8, #0x770
0x00000000047ab1ac: ldarb      w8, [x8]
0x00000000047ab1b0: tbnz       w8, #0, #0x47ab1ec
0x00000000047ab1b4: stp        x29, x30, [sp, #-0x10]!
0x00000000047ab1b8: mov        x29, sp
0x00000000047ab1bc: adrp       x0, #0x60f9000
0x00000000047ab1c0: add        x0, x0, #0x770
0x00000000047ab1c4: bl         #0x428c
0x00000000047ab1c8: ldp        x29, x30, [sp], #0x10
0x00000000047ab1cc: cbz        w0, #0x47ab1ec
0x00000000047ab1d0: adrp       x8, #0x60f9000
0x00000000047ab1d4: adrp       x9, #0x526b000
0x00000000047ab1d8: add        x9, x9, #0x19b
0x00000000047ab1dc: str        x9, [x8, #0x768]
0x00000000047ab1e0: adrp       x0, #0x60f9000
0x00000000047ab1e4: add        x0, x0, #0x770
0x00000000047ab1e8: b          #0x43e8
0x00000000047ab1ec: ret        
