; instruction-faithful ARM64 fallback for RobloxLib::function_42a9c2c
0x00000000042a9c2c: sub        sp, sp, #0x30
0x00000000042a9c30: stp        x20, x19, [sp, #0x10]
0x00000000042a9c34: stp        x29, x30, [sp, #0x20]
0x00000000042a9c38: add        x29, sp, #0x20
0x00000000042a9c3c: mov        x19, x0
0x00000000042a9c40: movi       v0.16b, #0
0x00000000042a9c44: stur       q0, [x0, #0x2c]
0x00000000042a9c48: stp        q0, q0, [x0, #0x10]
0x00000000042a9c4c: str        q0, [x0]
0x00000000042a9c50: strb       wzr, [sp, #0xf]
0x00000000042a9c54: cbz        x1, #0x42a9c64
0x00000000042a9c58: add        x2, sp, #0xf
0x00000000042a9c5c: mov        x0, x19
0x00000000042a9c60: bl         #0x8dc6d0
0x00000000042a9c64: add        x0, x19, #0x18
0x00000000042a9c68: mov        w1, #0x400
0x00000000042a9c6c: bl         #0x3d71dc
0x00000000042a9c70: mov        x0, x19
0x00000000042a9c74: ldp        x29, x30, [sp, #0x20]
0x00000000042a9c78: ldp        x20, x19, [sp, #0x10]
0x00000000042a9c7c: add        sp, sp, #0x30
0x00000000042a9c80: ret        
0x00000000042a9c84: b          #0x42a9c88
0x00000000042a9c88: mov        x20, x0
0x00000000042a9c8c: ldur       x0, [x19, #0x18]
0x00000000042a9c90: cbz        x0, #0x42a9c9c
0x00000000042a9c94: str        x0, [x19, #0x20]
0x00000000042a9c98: bl         #0x47e93a8
0x00000000042a9c9c: ldr        x0, [x19]
0x00000000042a9ca0: cbz        x0, #0x42a9cac
0x00000000042a9ca4: str        x0, [x19, #8]
0x00000000042a9ca8: bl         #0x47e93a8
0x00000000042a9cac: mov        x0, x20
0x00000000042a9cb0: bl         #0x4b97984
