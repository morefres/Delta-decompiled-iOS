; instruction-faithful ARM64 fallback for RobloxLib::function_2f0b660
0x0000000002f0b660: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0b664: stp        x29, x30, [sp, #0x10]
0x0000000002f0b668: add        x29, sp, #0x10
0x0000000002f0b66c: adrp       x8, #0x60e6000
0x0000000002f0b670: add        x8, x8, #0x850
0x0000000002f0b674: ldarb      w8, [x8]
0x0000000002f0b678: tbnz       w8, #0, #0x2f0b6c4
0x0000000002f0b67c: adrp       x0, #0x60e6000
0x0000000002f0b680: add        x0, x0, #0x850
0x0000000002f0b684: bl         #0x428c
0x0000000002f0b688: cbz        w0, #0x2f0b6c4
0x0000000002f0b68c: bl         #0x47ef6a4
0x0000000002f0b690: mov        w8, #0x1759
0x0000000002f0b694: movk       w8, #0xd1b7, lsl #16
0x0000000002f0b698: umull      x8, w0, w8
0x0000000002f0b69c: lsr        x8, x8, #0x2d
0x0000000002f0b6a0: mov        w9, #0x2710
0x0000000002f0b6a4: msub       w8, w8, w9, w0
0x0000000002f0b6a8: adrp       x9, #0x60e6000
0x0000000002f0b6ac: str        w8, [x9, #0x848]
0x0000000002f0b6b0: adrp       x0, #0x60e6000
0x0000000002f0b6b4: add        x0, x0, #0x850
0x0000000002f0b6b8: ldp        x29, x30, [sp, #0x10]
0x0000000002f0b6bc: ldp        x20, x19, [sp], #0x20
0x0000000002f0b6c0: b          #0x43e8
0x0000000002f0b6c4: ldp        x29, x30, [sp, #0x10]
0x0000000002f0b6c8: ldp        x20, x19, [sp], #0x20
0x0000000002f0b6cc: ret        
0x0000000002f0b6d0: mov        x19, x0
0x0000000002f0b6d4: adrp       x0, #0x60e6000
0x0000000002f0b6d8: add        x0, x0, #0x850
0x0000000002f0b6dc: bl         #0x4450
0x0000000002f0b6e0: mov        x0, x19
0x0000000002f0b6e4: bl         #0x4b97984
