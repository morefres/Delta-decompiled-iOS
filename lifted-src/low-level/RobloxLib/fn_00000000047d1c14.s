; instruction-faithful ARM64 fallback for RobloxLib::function_47d1c14
0x00000000047d1c14: stp        x22, x21, [sp, #-0x30]!
0x00000000047d1c18: stp        x20, x19, [sp, #0x10]
0x00000000047d1c1c: stp        x29, x30, [sp, #0x20]
0x00000000047d1c20: add        x29, sp, #0x20
0x00000000047d1c24: mov        x21, x1
0x00000000047d1c28: mov        x19, x0
0x00000000047d1c2c: str        xzr, [x0]
0x00000000047d1c30: mov        w0, #0x68
0x00000000047d1c34: bl         #0x47d1cb4
0x00000000047d1c38: mov        x20, x0
0x00000000047d1c3c: mov        x1, x21
0x00000000047d1c40: bl         #0x47d3088
0x00000000047d1c44: str        x20, [x19]
0x00000000047d1c48: mov        w8, #1
0x00000000047d1c4c: strh       w8, [x20, #8]
0x00000000047d1c50: ldr        x0, [x20, #0x10]
0x00000000047d1c54: ldrsw      x1, [x20, #0x18]
0x00000000047d1c58: bl         #0x4b987a0
0x00000000047d1c5c: ldr        x0, [x19]
0x00000000047d1c60: ldr        x8, [x0]
0x00000000047d1c64: ldr        x8, [x8, #0x10]
0x00000000047d1c68: blr        x8
0x00000000047d1c6c: mov        x0, x19
0x00000000047d1c70: ldp        x29, x30, [sp, #0x20]
0x00000000047d1c74: ldp        x20, x19, [sp, #0x10]
0x00000000047d1c78: ldp        x22, x21, [sp], #0x30
0x00000000047d1c7c: ret        
0x00000000047d1c80: mov        x8, x20
0x00000000047d1c84: mov        x20, x0
0x00000000047d1c88: mov        x0, x8
0x00000000047d1c8c: bl         #0x47d1cf4
0x00000000047d1c90: b          #0x47d1c98
0x00000000047d1c94: mov        x20, x0
0x00000000047d1c98: ldr        x0, [x19]
0x00000000047d1c9c: cbz        x0, #0x47d1cac
0x00000000047d1ca0: ldr        x8, [x0]
0x00000000047d1ca4: ldr        x8, [x8, #8]
0x00000000047d1ca8: blr        x8
0x00000000047d1cac: mov        x0, x20
0x00000000047d1cb0: bl         #0x4b97984
