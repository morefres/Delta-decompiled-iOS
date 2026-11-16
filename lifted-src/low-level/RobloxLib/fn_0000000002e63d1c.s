; instruction-faithful ARM64 fallback for RobloxLib::function_2e63d1c
0x0000000002e63d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e63d20: stp        x29, x30, [sp, #0x10]
0x0000000002e63d24: add        x29, sp, #0x10
0x0000000002e63d28: adrp       x8, #0x60e6000
0x0000000002e63d2c: add        x8, x8, #0x850
0x0000000002e63d30: ldarb      w8, [x8]
0x0000000002e63d34: tbnz       w8, #0, #0x2e63d80
0x0000000002e63d38: adrp       x0, #0x60e6000
0x0000000002e63d3c: add        x0, x0, #0x850
0x0000000002e63d40: bl         #0x428c
0x0000000002e63d44: cbz        w0, #0x2e63d80
0x0000000002e63d48: bl         #0x47ef6a4
0x0000000002e63d4c: mov        w8, #0x1759
0x0000000002e63d50: movk       w8, #0xd1b7, lsl #16
0x0000000002e63d54: umull      x8, w0, w8
0x0000000002e63d58: lsr        x8, x8, #0x2d
0x0000000002e63d5c: mov        w9, #0x2710
0x0000000002e63d60: msub       w8, w8, w9, w0
0x0000000002e63d64: adrp       x9, #0x60e6000
0x0000000002e63d68: str        w8, [x9, #0x848]
0x0000000002e63d6c: adrp       x0, #0x60e6000
0x0000000002e63d70: add        x0, x0, #0x850
0x0000000002e63d74: ldp        x29, x30, [sp, #0x10]
0x0000000002e63d78: ldp        x20, x19, [sp], #0x20
0x0000000002e63d7c: b          #0x43e8
0x0000000002e63d80: ldp        x29, x30, [sp, #0x10]
0x0000000002e63d84: ldp        x20, x19, [sp], #0x20
0x0000000002e63d88: ret        
0x0000000002e63d8c: mov        x19, x0
0x0000000002e63d90: adrp       x0, #0x60e6000
0x0000000002e63d94: add        x0, x0, #0x850
0x0000000002e63d98: bl         #0x4450
0x0000000002e63d9c: mov        x0, x19
0x0000000002e63da0: bl         #0x4b97984
