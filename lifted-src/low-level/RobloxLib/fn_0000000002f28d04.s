; instruction-faithful ARM64 fallback for RobloxLib::function_2f28d04
0x0000000002f28d04: stp        x20, x19, [sp, #-0x20]!
0x0000000002f28d08: stp        x29, x30, [sp, #0x10]
0x0000000002f28d0c: add        x29, sp, #0x10
0x0000000002f28d10: adrp       x8, #0x60e6000
0x0000000002f28d14: add        x8, x8, #0x850
0x0000000002f28d18: ldarb      w8, [x8]
0x0000000002f28d1c: tbnz       w8, #0, #0x2f28d68
0x0000000002f28d20: adrp       x0, #0x60e6000
0x0000000002f28d24: add        x0, x0, #0x850
0x0000000002f28d28: bl         #0x428c
0x0000000002f28d2c: cbz        w0, #0x2f28d68
0x0000000002f28d30: bl         #0x47ef6a4
0x0000000002f28d34: mov        w8, #0x1759
0x0000000002f28d38: movk       w8, #0xd1b7, lsl #16
0x0000000002f28d3c: umull      x8, w0, w8
0x0000000002f28d40: lsr        x8, x8, #0x2d
0x0000000002f28d44: mov        w9, #0x2710
0x0000000002f28d48: msub       w8, w8, w9, w0
0x0000000002f28d4c: adrp       x9, #0x60e6000
0x0000000002f28d50: str        w8, [x9, #0x848]
0x0000000002f28d54: adrp       x0, #0x60e6000
0x0000000002f28d58: add        x0, x0, #0x850
0x0000000002f28d5c: ldp        x29, x30, [sp, #0x10]
0x0000000002f28d60: ldp        x20, x19, [sp], #0x20
0x0000000002f28d64: b          #0x43e8
0x0000000002f28d68: ldp        x29, x30, [sp, #0x10]
0x0000000002f28d6c: ldp        x20, x19, [sp], #0x20
0x0000000002f28d70: ret        
0x0000000002f28d74: mov        x19, x0
0x0000000002f28d78: adrp       x0, #0x60e6000
0x0000000002f28d7c: add        x0, x0, #0x850
0x0000000002f28d80: bl         #0x4450
0x0000000002f28d84: mov        x0, x19
0x0000000002f28d88: bl         #0x4b97984
