; instruction-faithful ARM64 fallback for RobloxLib::function_443ed00
0x000000000443ed00: stp        x20, x19, [sp, #-0x20]!
0x000000000443ed04: stp        x29, x30, [sp, #0x10]
0x000000000443ed08: add        x29, sp, #0x10
0x000000000443ed0c: adrp       x8, #0x60e6000
0x000000000443ed10: add        x8, x8, #0x850
0x000000000443ed14: ldarb      w8, [x8]
0x000000000443ed18: tbnz       w8, #0, #0x443ed64
0x000000000443ed1c: adrp       x0, #0x60e6000
0x000000000443ed20: add        x0, x0, #0x850
0x000000000443ed24: bl         #0x428c
0x000000000443ed28: cbz        w0, #0x443ed64
0x000000000443ed2c: bl         #0x47ef6a4
0x000000000443ed30: mov        w8, #0x1759
0x000000000443ed34: movk       w8, #0xd1b7, lsl #16
0x000000000443ed38: umull      x8, w0, w8
0x000000000443ed3c: lsr        x8, x8, #0x2d
0x000000000443ed40: mov        w9, #0x2710
0x000000000443ed44: msub       w8, w8, w9, w0
0x000000000443ed48: adrp       x9, #0x60e6000
0x000000000443ed4c: str        w8, [x9, #0x848]
0x000000000443ed50: adrp       x0, #0x60e6000
0x000000000443ed54: add        x0, x0, #0x850
0x000000000443ed58: ldp        x29, x30, [sp, #0x10]
0x000000000443ed5c: ldp        x20, x19, [sp], #0x20
0x000000000443ed60: b          #0x43e8
0x000000000443ed64: ldp        x29, x30, [sp, #0x10]
0x000000000443ed68: ldp        x20, x19, [sp], #0x20
0x000000000443ed6c: ret        
0x000000000443ed70: mov        x19, x0
0x000000000443ed74: adrp       x0, #0x60e6000
0x000000000443ed78: add        x0, x0, #0x850
0x000000000443ed7c: bl         #0x4450
0x000000000443ed80: mov        x0, x19
0x000000000443ed84: bl         #0x4b97984
