; instruction-faithful ARM64 fallback for RobloxLib::function_2f08e08
0x0000000002f08e08: stp        x20, x19, [sp, #-0x20]!
0x0000000002f08e0c: stp        x29, x30, [sp, #0x10]
0x0000000002f08e10: add        x29, sp, #0x10
0x0000000002f08e14: adrp       x8, #0x60e6000
0x0000000002f08e18: add        x8, x8, #0x850
0x0000000002f08e1c: ldarb      w8, [x8]
0x0000000002f08e20: tbnz       w8, #0, #0x2f08e6c
0x0000000002f08e24: adrp       x0, #0x60e6000
0x0000000002f08e28: add        x0, x0, #0x850
0x0000000002f08e2c: bl         #0x428c
0x0000000002f08e30: cbz        w0, #0x2f08e6c
0x0000000002f08e34: bl         #0x47ef6a4
0x0000000002f08e38: mov        w8, #0x1759
0x0000000002f08e3c: movk       w8, #0xd1b7, lsl #16
0x0000000002f08e40: umull      x8, w0, w8
0x0000000002f08e44: lsr        x8, x8, #0x2d
0x0000000002f08e48: mov        w9, #0x2710
0x0000000002f08e4c: msub       w8, w8, w9, w0
0x0000000002f08e50: adrp       x9, #0x60e6000
0x0000000002f08e54: str        w8, [x9, #0x848]
0x0000000002f08e58: adrp       x0, #0x60e6000
0x0000000002f08e5c: add        x0, x0, #0x850
0x0000000002f08e60: ldp        x29, x30, [sp, #0x10]
0x0000000002f08e64: ldp        x20, x19, [sp], #0x20
0x0000000002f08e68: b          #0x43e8
0x0000000002f08e6c: ldp        x29, x30, [sp, #0x10]
0x0000000002f08e70: ldp        x20, x19, [sp], #0x20
0x0000000002f08e74: ret        
0x0000000002f08e78: mov        x19, x0
0x0000000002f08e7c: adrp       x0, #0x60e6000
0x0000000002f08e80: add        x0, x0, #0x850
0x0000000002f08e84: bl         #0x4450
0x0000000002f08e88: mov        x0, x19
0x0000000002f08e8c: bl         #0x4b97984
