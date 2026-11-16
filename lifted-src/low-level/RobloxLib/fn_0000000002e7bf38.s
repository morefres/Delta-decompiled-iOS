; instruction-faithful ARM64 fallback for RobloxLib::function_2e7bf38
0x0000000002e7bf38: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7bf3c: stp        x29, x30, [sp, #0x10]
0x0000000002e7bf40: add        x29, sp, #0x10
0x0000000002e7bf44: adrp       x8, #0x60e6000
0x0000000002e7bf48: add        x8, x8, #0x850
0x0000000002e7bf4c: ldarb      w8, [x8]
0x0000000002e7bf50: tbnz       w8, #0, #0x2e7bf9c
0x0000000002e7bf54: adrp       x0, #0x60e6000
0x0000000002e7bf58: add        x0, x0, #0x850
0x0000000002e7bf5c: bl         #0x428c
0x0000000002e7bf60: cbz        w0, #0x2e7bf9c
0x0000000002e7bf64: bl         #0x47ef6a4
0x0000000002e7bf68: mov        w8, #0x1759
0x0000000002e7bf6c: movk       w8, #0xd1b7, lsl #16
0x0000000002e7bf70: umull      x8, w0, w8
0x0000000002e7bf74: lsr        x8, x8, #0x2d
0x0000000002e7bf78: mov        w9, #0x2710
0x0000000002e7bf7c: msub       w8, w8, w9, w0
0x0000000002e7bf80: adrp       x9, #0x60e6000
0x0000000002e7bf84: str        w8, [x9, #0x848]
0x0000000002e7bf88: adrp       x0, #0x60e6000
0x0000000002e7bf8c: add        x0, x0, #0x850
0x0000000002e7bf90: ldp        x29, x30, [sp, #0x10]
0x0000000002e7bf94: ldp        x20, x19, [sp], #0x20
0x0000000002e7bf98: b          #0x43e8
0x0000000002e7bf9c: ldp        x29, x30, [sp, #0x10]
0x0000000002e7bfa0: ldp        x20, x19, [sp], #0x20
0x0000000002e7bfa4: ret        
0x0000000002e7bfa8: mov        x19, x0
0x0000000002e7bfac: adrp       x0, #0x60e6000
0x0000000002e7bfb0: add        x0, x0, #0x850
0x0000000002e7bfb4: bl         #0x4450
0x0000000002e7bfb8: mov        x0, x19
0x0000000002e7bfbc: bl         #0x4b97984
