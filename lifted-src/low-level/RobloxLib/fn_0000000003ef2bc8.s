; instruction-faithful ARM64 fallback for RobloxLib::function_3ef2bc8
0x0000000003ef2bc8: sub        sp, sp, #0x90
0x0000000003ef2bcc: stp        x20, x19, [sp, #0x70]
0x0000000003ef2bd0: stp        x29, x30, [sp, #0x80]
0x0000000003ef2bd4: add        x29, sp, #0x80
0x0000000003ef2bd8: adrp       x20, #0x64af000
0x0000000003ef2bdc: ldr        x0, [x20, #0x6f0]
0x0000000003ef2be0: cbnz       x0, #0x3ef2c00
0x0000000003ef2be4: adrp       x8, #0x64af000
0x0000000003ef2be8: add        x8, x8, #0x930
0x0000000003ef2bec: ldarb      w8, [x8]
0x0000000003ef2bf0: tbz        w8, #0, #0x3ef2c10
0x0000000003ef2bf4: adrp       x0, #0x64af000
0x0000000003ef2bf8: add        x0, x0, #0x6f8
0x0000000003ef2bfc: str        x0, [x20, #0x6f0]
0x0000000003ef2c00: ldp        x29, x30, [sp, #0x80]
0x0000000003ef2c04: ldp        x20, x19, [sp, #0x70]
0x0000000003ef2c08: add        sp, sp, #0x90
0x0000000003ef2c0c: ret        
0x0000000003ef2c10: adrp       x0, #0x64af000
0x0000000003ef2c14: add        x0, x0, #0x930
0x0000000003ef2c18: bl         #0x428c
0x0000000003ef2c1c: cbz        w0, #0x3ef2bf4
0x0000000003ef2c20: bl         #0x3ef3058
0x0000000003ef2c24: mov        x19, x0
0x0000000003ef2c28: bl         #0x3f603c8
0x0000000003ef2c2c: sub        x8, x29, #0x28
0x0000000003ef2c30: mov        w1, #0x11b
0x0000000003ef2c34: bl         #0x44076dc
0x0000000003ef2c38: movi       v0.16b, #0
0x0000000003ef2c3c: stp        q0, q0, [sp, #0x30]
0x0000000003ef2c40: stp        q0, q0, [sp, #0x10]
0x0000000003ef2c44: str        q0, [sp]
0x0000000003ef2c48: adrp       x0, #0x64af000
0x0000000003ef2c4c: add        x0, x0, #0x6f8
0x0000000003ef2c50: adrp       x2, #0x54dc000
0x0000000003ef2c54: add        x2, x2, #0x861
0x0000000003ef2c58: adrp       x7, #0x6621000
0x0000000003ef2c5c: add        x7, x7, #0x4c8
0x0000000003ef2c60: sub        x5, x29, #0x28
0x0000000003ef2c64: mov        x1, x19
0x0000000003ef2c68: mov        w3, #0x224d
0x0000000003ef2c6c: mov        w4, #0x215
0x0000000003ef2c70: mov        w6, #0x1000000
0x0000000003ef2c74: bl         #0x3ef2f70
0x0000000003ef2c78: adrp       x0, #0x3ef2000
0x0000000003ef2c7c: add        x0, x0, #0xcbc
0x0000000003ef2c80: adrp       x1, #0x64af000
0x0000000003ef2c84: add        x1, x1, #0x6f8
0x0000000003ef2c88: adrp       x2, #0
0x0000000003ef2c8c: add        x2, x2, #0
0x0000000003ef2c90: bl         #0x4b984dc
0x0000000003ef2c94: adrp       x0, #0x64af000
0x0000000003ef2c98: add        x0, x0, #0x930
0x0000000003ef2c9c: bl         #0x43e8
0x0000000003ef2ca0: b          #0x3ef2bf4
0x0000000003ef2ca4: mov        x19, x0
0x0000000003ef2ca8: adrp       x0, #0x64af000
0x0000000003ef2cac: add        x0, x0, #0x930
0x0000000003ef2cb0: bl         #0x4450
0x0000000003ef2cb4: mov        x0, x19
0x0000000003ef2cb8: bl         #0x4b97984
