; instruction-faithful ARM64 fallback for RobloxLib::function_2d70bdc
0x0000000002d70bdc: stp        x22, x21, [sp, #-0x30]!
0x0000000002d70be0: stp        x20, x19, [sp, #0x10]
0x0000000002d70be4: stp        x29, x30, [sp, #0x20]
0x0000000002d70be8: add        x29, sp, #0x20
0x0000000002d70bec: mov        x19, x0
0x0000000002d70bf0: ldr        x9, [x0, #0x10]!
0x0000000002d70bf4: ldp        x1, x8, [x19]
0x0000000002d70bf8: sub        x9, x9, x1
0x0000000002d70bfc: sub        x10, x8, x1
0x0000000002d70c00: cmp        x9, x10
0x0000000002d70c04: b.ls       #0x2d70c84
0x0000000002d70c08: asr        x20, x10, #3
0x0000000002d70c0c: cmp        x8, x1
0x0000000002d70c10: b.eq       #0x2d70c30
0x0000000002d70c14: mov        x1, x20
0x0000000002d70c18: bl         #0x228164
0x0000000002d70c1c: mov        x8, x1
0x0000000002d70c20: ldr        x9, [x19, #0x10]
0x0000000002d70c24: ldr        x1, [x19]
0x0000000002d70c28: sub        x9, x9, x1
0x0000000002d70c2c: b          #0x2d70c38
0x0000000002d70c30: mov        x0, #0
0x0000000002d70c34: mov        x8, #0
0x0000000002d70c38: cmp        x8, x9, asr #3
0x0000000002d70c3c: b.hs       #0x2d70c68
0x0000000002d70c40: add        x21, x0, x8, lsl #3
0x0000000002d70c44: add        x22, x0, x20, lsl #3
0x0000000002d70c48: ldr        x8, [x19, #8]
0x0000000002d70c4c: sub        x2, x8, x1
0x0000000002d70c50: sub        x20, x22, x2
0x0000000002d70c54: mov        x0, x20
0x0000000002d70c58: bl         #0x4b98ee4
0x0000000002d70c5c: ldr        x0, [x19]
0x0000000002d70c60: stp        x20, x22, [x19]
0x0000000002d70c64: str        x21, [x19, #0x10]
0x0000000002d70c68: cbz        x0, #0x2d70c84
0x0000000002d70c6c: ldp        x29, x30, [sp, #0x20]
0x0000000002d70c70: ldp        x20, x19, [sp, #0x10]
0x0000000002d70c74: ldp        x22, x21, [sp], #0x30
0x0000000002d70c78: b          #0x47e93a8
0x0000000002d70c7c: bl         #0x4b98500
0x0000000002d70c80: bl         #0x4b98518
0x0000000002d70c84: ldp        x29, x30, [sp, #0x20]
0x0000000002d70c88: ldp        x20, x19, [sp, #0x10]
0x0000000002d70c8c: ldp        x22, x21, [sp], #0x30
0x0000000002d70c90: ret        
0x0000000002d70c94: bl         #0x18bd8
