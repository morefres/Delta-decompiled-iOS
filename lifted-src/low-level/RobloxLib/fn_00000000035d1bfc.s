; instruction-faithful ARM64 fallback for RobloxLib::function_35d1bfc
0x00000000035d1bfc: sub        sp, sp, #0x70
0x00000000035d1c00: stp        x20, x19, [sp, #0x50]
0x00000000035d1c04: stp        x29, x30, [sp, #0x60]
0x00000000035d1c08: add        x29, sp, #0x60
0x00000000035d1c0c: mov        x19, x2
0x00000000035d1c10: mov        x20, x0
0x00000000035d1c14: add        x0, sp, #0x20
0x00000000035d1c18: bl         #0x35c6d78
0x00000000035d1c1c: ldr        w8, [x20, #0x2c]
0x00000000035d1c20: str        w8, [sp, #0x28]
0x00000000035d1c24: ldp        x8, x1, [x20, #0x140]
0x00000000035d1c28: str        x8, [sp, #0x30]
0x00000000035d1c2c: stp        xzr, xzr, [sp, #0x10]
0x00000000035d1c30: str        xzr, [sp, #8]
0x00000000035d1c34: ldr        x2, [x20, #0x150]
0x00000000035d1c38: sub        x8, x2, x1
0x00000000035d1c3c: asr        x3, x8, #2
0x00000000035d1c40: add        x0, sp, #8
0x00000000035d1c44: bl         #0x47a960
0x00000000035d1c48: add        x0, sp, #0x20
0x00000000035d1c4c: add        x1, sp, #8
0x00000000035d1c50: bl         #0x35c6fd8
0x00000000035d1c54: ldr        x0, [sp, #8]
0x00000000035d1c58: cbz        x0, #0x35d1c64
0x00000000035d1c5c: str        x0, [sp, #0x10]
0x00000000035d1c60: bl         #0x47e93a8
0x00000000035d1c64: ldp        x5, x3, [x19, #8]
0x00000000035d1c68: ldr        x4, [x19]
0x00000000035d1c6c: ldr        x8, [sp, #0x20]
0x00000000035d1c70: ldr        x8, [x8, #0x18]
0x00000000035d1c74: add        x0, sp, #0x20
0x00000000035d1c78: add        x1, x19, #0x20
0x00000000035d1c7c: add        x2, x19, #0x18
0x00000000035d1c80: blr        x8
0x00000000035d1c84: add        x0, sp, #0x20
0x00000000035d1c88: bl         #0x35c6d90
0x00000000035d1c8c: ldp        x29, x30, [sp, #0x60]
0x00000000035d1c90: ldp        x20, x19, [sp, #0x50]
0x00000000035d1c94: add        sp, sp, #0x70
0x00000000035d1c98: ret        
0x00000000035d1c9c: mov        x19, x0
0x00000000035d1ca0: ldr        x0, [sp, #8]
0x00000000035d1ca4: cbz        x0, #0x35d1cb8
0x00000000035d1ca8: str        x0, [sp, #0x10]
0x00000000035d1cac: bl         #0x47e93a8
0x00000000035d1cb0: b          #0x35d1cb8
0x00000000035d1cb4: mov        x19, x0
0x00000000035d1cb8: add        x0, sp, #0x20
0x00000000035d1cbc: bl         #0x35c6d90
0x00000000035d1cc0: mov        x0, x19
0x00000000035d1cc4: bl         #0x4b97984
