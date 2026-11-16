; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c67c
0x0000000002f5c67c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5c680: stp        x29, x30, [sp, #0x10]
0x0000000002f5c684: add        x29, sp, #0x10
0x0000000002f5c688: adrp       x8, #0x60e6000
0x0000000002f5c68c: add        x8, x8, #0x850
0x0000000002f5c690: ldarb      w8, [x8]
0x0000000002f5c694: tbnz       w8, #0, #0x2f5c6e0
0x0000000002f5c698: adrp       x0, #0x60e6000
0x0000000002f5c69c: add        x0, x0, #0x850
0x0000000002f5c6a0: bl         #0x428c
0x0000000002f5c6a4: cbz        w0, #0x2f5c6e0
0x0000000002f5c6a8: bl         #0x47ef6a4
0x0000000002f5c6ac: mov        w8, #0x1759
0x0000000002f5c6b0: movk       w8, #0xd1b7, lsl #16
0x0000000002f5c6b4: umull      x8, w0, w8
0x0000000002f5c6b8: lsr        x8, x8, #0x2d
0x0000000002f5c6bc: mov        w9, #0x2710
0x0000000002f5c6c0: msub       w8, w8, w9, w0
0x0000000002f5c6c4: adrp       x9, #0x60e6000
0x0000000002f5c6c8: str        w8, [x9, #0x848]
0x0000000002f5c6cc: adrp       x0, #0x60e6000
0x0000000002f5c6d0: add        x0, x0, #0x850
0x0000000002f5c6d4: ldp        x29, x30, [sp, #0x10]
0x0000000002f5c6d8: ldp        x20, x19, [sp], #0x20
0x0000000002f5c6dc: b          #0x43e8
0x0000000002f5c6e0: ldp        x29, x30, [sp, #0x10]
0x0000000002f5c6e4: ldp        x20, x19, [sp], #0x20
0x0000000002f5c6e8: ret        
0x0000000002f5c6ec: mov        x19, x0
0x0000000002f5c6f0: adrp       x0, #0x60e6000
0x0000000002f5c6f4: add        x0, x0, #0x850
0x0000000002f5c6f8: bl         #0x4450
0x0000000002f5c6fc: mov        x0, x19
0x0000000002f5c700: bl         #0x4b97984
