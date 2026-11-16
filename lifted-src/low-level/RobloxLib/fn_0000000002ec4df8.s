; instruction-faithful ARM64 fallback for RobloxLib::function_2ec4df8
0x0000000002ec4df8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec4dfc: stp        x29, x30, [sp, #0x10]
0x0000000002ec4e00: add        x29, sp, #0x10
0x0000000002ec4e04: adrp       x8, #0x60e6000
0x0000000002ec4e08: add        x8, x8, #0x850
0x0000000002ec4e0c: ldarb      w8, [x8]
0x0000000002ec4e10: tbnz       w8, #0, #0x2ec4e5c
0x0000000002ec4e14: adrp       x0, #0x60e6000
0x0000000002ec4e18: add        x0, x0, #0x850
0x0000000002ec4e1c: bl         #0x428c
0x0000000002ec4e20: cbz        w0, #0x2ec4e5c
0x0000000002ec4e24: bl         #0x47ef6a4
0x0000000002ec4e28: mov        w8, #0x1759
0x0000000002ec4e2c: movk       w8, #0xd1b7, lsl #16
0x0000000002ec4e30: umull      x8, w0, w8
0x0000000002ec4e34: lsr        x8, x8, #0x2d
0x0000000002ec4e38: mov        w9, #0x2710
0x0000000002ec4e3c: msub       w8, w8, w9, w0
0x0000000002ec4e40: adrp       x9, #0x60e6000
0x0000000002ec4e44: str        w8, [x9, #0x848]
0x0000000002ec4e48: adrp       x0, #0x60e6000
0x0000000002ec4e4c: add        x0, x0, #0x850
0x0000000002ec4e50: ldp        x29, x30, [sp, #0x10]
0x0000000002ec4e54: ldp        x20, x19, [sp], #0x20
0x0000000002ec4e58: b          #0x43e8
0x0000000002ec4e5c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec4e60: ldp        x20, x19, [sp], #0x20
0x0000000002ec4e64: ret        
0x0000000002ec4e68: mov        x19, x0
0x0000000002ec4e6c: adrp       x0, #0x60e6000
0x0000000002ec4e70: add        x0, x0, #0x850
0x0000000002ec4e74: bl         #0x4450
0x0000000002ec4e78: mov        x0, x19
0x0000000002ec4e7c: bl         #0x4b97984
