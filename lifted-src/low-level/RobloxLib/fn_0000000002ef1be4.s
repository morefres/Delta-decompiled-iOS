; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1be4
0x0000000002ef1be4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef1be8: stp        x29, x30, [sp, #0x10]
0x0000000002ef1bec: add        x29, sp, #0x10
0x0000000002ef1bf0: adrp       x8, #0x60e6000
0x0000000002ef1bf4: add        x8, x8, #0x850
0x0000000002ef1bf8: ldarb      w8, [x8]
0x0000000002ef1bfc: tbnz       w8, #0, #0x2ef1c48
0x0000000002ef1c00: adrp       x0, #0x60e6000
0x0000000002ef1c04: add        x0, x0, #0x850
0x0000000002ef1c08: bl         #0x428c
0x0000000002ef1c0c: cbz        w0, #0x2ef1c48
0x0000000002ef1c10: bl         #0x47ef6a4
0x0000000002ef1c14: mov        w8, #0x1759
0x0000000002ef1c18: movk       w8, #0xd1b7, lsl #16
0x0000000002ef1c1c: umull      x8, w0, w8
0x0000000002ef1c20: lsr        x8, x8, #0x2d
0x0000000002ef1c24: mov        w9, #0x2710
0x0000000002ef1c28: msub       w8, w8, w9, w0
0x0000000002ef1c2c: adrp       x9, #0x60e6000
0x0000000002ef1c30: str        w8, [x9, #0x848]
0x0000000002ef1c34: adrp       x0, #0x60e6000
0x0000000002ef1c38: add        x0, x0, #0x850
0x0000000002ef1c3c: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1c40: ldp        x20, x19, [sp], #0x20
0x0000000002ef1c44: b          #0x43e8
0x0000000002ef1c48: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1c4c: ldp        x20, x19, [sp], #0x20
0x0000000002ef1c50: ret        
0x0000000002ef1c54: mov        x19, x0
0x0000000002ef1c58: adrp       x0, #0x60e6000
0x0000000002ef1c5c: add        x0, x0, #0x850
0x0000000002ef1c60: bl         #0x4450
0x0000000002ef1c64: mov        x0, x19
0x0000000002ef1c68: bl         #0x4b97984
