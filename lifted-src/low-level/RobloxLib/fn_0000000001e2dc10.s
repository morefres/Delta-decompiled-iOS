; instruction-faithful ARM64 fallback for RobloxLib::function_1e2dc10
0x0000000001e2dc10: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2dc14: stp        x29, x30, [sp, #0x10]
0x0000000001e2dc18: add        x29, sp, #0x10
0x0000000001e2dc1c: adrp       x8, #0x60e6000
0x0000000001e2dc20: add        x8, x8, #0x850
0x0000000001e2dc24: ldarb      w8, [x8]
0x0000000001e2dc28: tbnz       w8, #0, #0x1e2dc74
0x0000000001e2dc2c: adrp       x0, #0x60e6000
0x0000000001e2dc30: add        x0, x0, #0x850
0x0000000001e2dc34: bl         #0x428c
0x0000000001e2dc38: cbz        w0, #0x1e2dc74
0x0000000001e2dc3c: bl         #0x47ef6a4
0x0000000001e2dc40: mov        w8, #0x1759
0x0000000001e2dc44: movk       w8, #0xd1b7, lsl #16
0x0000000001e2dc48: umull      x8, w0, w8
0x0000000001e2dc4c: lsr        x8, x8, #0x2d
0x0000000001e2dc50: mov        w9, #0x2710
0x0000000001e2dc54: msub       w8, w8, w9, w0
0x0000000001e2dc58: adrp       x9, #0x60e6000
0x0000000001e2dc5c: str        w8, [x9, #0x848]
0x0000000001e2dc60: adrp       x0, #0x60e6000
0x0000000001e2dc64: add        x0, x0, #0x850
0x0000000001e2dc68: ldp        x29, x30, [sp, #0x10]
0x0000000001e2dc6c: ldp        x20, x19, [sp], #0x20
0x0000000001e2dc70: b          #0x43e8
0x0000000001e2dc74: ldp        x29, x30, [sp, #0x10]
0x0000000001e2dc78: ldp        x20, x19, [sp], #0x20
0x0000000001e2dc7c: ret        
0x0000000001e2dc80: mov        x19, x0
0x0000000001e2dc84: adrp       x0, #0x60e6000
0x0000000001e2dc88: add        x0, x0, #0x850
0x0000000001e2dc8c: bl         #0x4450
0x0000000001e2dc90: mov        x0, x19
0x0000000001e2dc94: bl         #0x4b97984
