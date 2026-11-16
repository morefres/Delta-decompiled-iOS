; instruction-faithful ARM64 fallback for RobloxLib::function_2f5dc3c
0x0000000002f5dc3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5dc40: stp        x29, x30, [sp, #0x10]
0x0000000002f5dc44: add        x29, sp, #0x10
0x0000000002f5dc48: adrp       x8, #0x60e6000
0x0000000002f5dc4c: add        x8, x8, #0x850
0x0000000002f5dc50: ldarb      w8, [x8]
0x0000000002f5dc54: tbnz       w8, #0, #0x2f5dca0
0x0000000002f5dc58: adrp       x0, #0x60e6000
0x0000000002f5dc5c: add        x0, x0, #0x850
0x0000000002f5dc60: bl         #0x428c
0x0000000002f5dc64: cbz        w0, #0x2f5dca0
0x0000000002f5dc68: bl         #0x47ef6a4
0x0000000002f5dc6c: mov        w8, #0x1759
0x0000000002f5dc70: movk       w8, #0xd1b7, lsl #16
0x0000000002f5dc74: umull      x8, w0, w8
0x0000000002f5dc78: lsr        x8, x8, #0x2d
0x0000000002f5dc7c: mov        w9, #0x2710
0x0000000002f5dc80: msub       w8, w8, w9, w0
0x0000000002f5dc84: adrp       x9, #0x60e6000
0x0000000002f5dc88: str        w8, [x9, #0x848]
0x0000000002f5dc8c: adrp       x0, #0x60e6000
0x0000000002f5dc90: add        x0, x0, #0x850
0x0000000002f5dc94: ldp        x29, x30, [sp, #0x10]
0x0000000002f5dc98: ldp        x20, x19, [sp], #0x20
0x0000000002f5dc9c: b          #0x43e8
0x0000000002f5dca0: ldp        x29, x30, [sp, #0x10]
0x0000000002f5dca4: ldp        x20, x19, [sp], #0x20
0x0000000002f5dca8: ret        
0x0000000002f5dcac: mov        x19, x0
0x0000000002f5dcb0: adrp       x0, #0x60e6000
0x0000000002f5dcb4: add        x0, x0, #0x850
0x0000000002f5dcb8: bl         #0x4450
0x0000000002f5dcbc: mov        x0, x19
0x0000000002f5dcc0: bl         #0x4b97984
