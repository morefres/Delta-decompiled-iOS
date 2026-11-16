; instruction-faithful ARM64 fallback for RobloxLib::function_2a66be8
0x0000000002a66be8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a66bec: stp        x29, x30, [sp, #0x10]
0x0000000002a66bf0: add        x29, sp, #0x10
0x0000000002a66bf4: mov        x19, x0
0x0000000002a66bf8: mov        w8, #0x1060
0x0000000002a66bfc: add        x0, x0, x8
0x0000000002a66c00: bl         #0x2a65bfc
0x0000000002a66c04: mov        x0, x19
0x0000000002a66c08: ldp        x29, x30, [sp, #0x10]
0x0000000002a66c0c: ldp        x20, x19, [sp], #0x20
0x0000000002a66c10: b          #0x2a6a154
0x0000000002a66c14: stp        x20, x19, [sp, #-0x20]!
0x0000000002a66c18: stp        x29, x30, [sp, #0x10]
0x0000000002a66c1c: add        x29, sp, #0x10
0x0000000002a66c20: mov        x19, x0
0x0000000002a66c24: mov        w8, #0x1060
0x0000000002a66c28: add        x0, x0, x8
0x0000000002a66c2c: bl         #0x2a65bfc
0x0000000002a66c30: mov        x0, x19
0x0000000002a66c34: bl         #0x2a6a154
0x0000000002a66c38: ldp        x29, x30, [sp, #0x10]
0x0000000002a66c3c: ldp        x20, x19, [sp], #0x20
0x0000000002a66c40: b          #0x47e93a8
0x0000000002a66c44: stp        x20, x19, [sp, #-0x20]!
0x0000000002a66c48: stp        x29, x30, [sp, #0x10]
0x0000000002a66c4c: add        x29, sp, #0x10
0x0000000002a66c50: adrp       x19, #0x6411000
0x0000000002a66c54: ldr        x0, [x19, #0xf98]
0x0000000002a66c58: cbnz       x0, #0x2a66c68
0x0000000002a66c5c: bl         #0x2a66ac8
0x0000000002a66c60: ldr        x0, [x0, #8]
0x0000000002a66c64: str        x0, [x19, #0xf98]
0x0000000002a66c68: ldp        x29, x30, [sp, #0x10]
0x0000000002a66c6c: ldp        x20, x19, [sp], #0x20
0x0000000002a66c70: ret        
