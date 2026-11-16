; instruction-faithful ARM64 fallback for RobloxLib::function_2c84c58
0x0000000002c84c58: stp        x20, x19, [sp, #-0x20]!
0x0000000002c84c5c: stp        x29, x30, [sp, #0x10]
0x0000000002c84c60: add        x29, sp, #0x10
0x0000000002c84c64: mov        x19, x8
0x0000000002c84c68: ldr        x8, [x0]
0x0000000002c84c6c: ldp        x0, x1, [x8]
0x0000000002c84c70: ldp        x3, x8, [x8, #0x10]
0x0000000002c84c74: ldr        x4, [x8]
0x0000000002c84c78: mov        x2, #0
0x0000000002c84c7c: bl         #0x2c84a40
0x0000000002c84c80: tbnz       x0, #0x20, #0x2c84ca8
0x0000000002c84c84: bl         #0x440f418
0x0000000002c84c88: str        x0, [x19]
0x0000000002c84c8c: movi       v0.16b, #0
0x0000000002c84c90: stur       q0, [x19, #8]
0x0000000002c84c94: stur       q0, [x19, #0x18]
0x0000000002c84c98: stur       q0, [x19, #0x28]
0x0000000002c84c9c: stur       q0, [x19, #0x38]
0x0000000002c84ca0: str        xzr, [x19, #0x48]
0x0000000002c84ca4: b          #0x2c84cc4
0x0000000002c84ca8: and        w20, w0, #0x7fffffff
0x0000000002c84cac: bl         #0x440f904
0x0000000002c84cb0: stp        x0, xzr, [x19]
0x0000000002c84cb4: bl         #0x2067c
0x0000000002c84cb8: str        w20, [x19, #0x10]
0x0000000002c84cbc: cbz        x0, #0x2c84cc4
0x0000000002c84cc0: str        x0, [x19, #8]
0x0000000002c84cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002c84cc8: ldp        x20, x19, [sp], #0x20
0x0000000002c84ccc: ret        
