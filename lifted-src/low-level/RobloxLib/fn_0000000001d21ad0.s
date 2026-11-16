; instruction-faithful ARM64 fallback for RobloxLib::function_1d21ad0
0x0000000001d21ad0: sub        sp, sp, #0x30
0x0000000001d21ad4: stp        x20, x19, [sp, #0x10]
0x0000000001d21ad8: stp        x29, x30, [sp, #0x20]
0x0000000001d21adc: add        x29, sp, #0x20
0x0000000001d21ae0: mov        x19, x0
0x0000000001d21ae4: adrp       x8, #0x5da3000
0x0000000001d21ae8: add        x8, x8, #0xea0
0x0000000001d21aec: str        x8, [x0]
0x0000000001d21af0: add        x9, x8, #0x288
0x0000000001d21af4: str        x9, [x0, #0x98]
0x0000000001d21af8: add        x9, x8, #0x2a0
0x0000000001d21afc: str        x9, [x0, #0xa8]
0x0000000001d21b00: add        x8, x8, #0x2c8
0x0000000001d21b04: mov        x20, x0
0x0000000001d21b08: str        x8, [x20, #0xc0]!
0x0000000001d21b0c: ldr        x1, [x0, #0x148]
0x0000000001d21b10: add        x0, x0, #0x140
0x0000000001d21b14: bl         #0x1d2215c
0x0000000001d21b18: ldr        x1, [x19, #0x130]
0x0000000001d21b1c: add        x0, x19, #0x128
0x0000000001d21b20: bl         #0x1d221dc
0x0000000001d21b24: add        x8, x19, #0x110
0x0000000001d21b28: str        x8, [sp, #8]
0x0000000001d21b2c: add        x0, sp, #8
0x0000000001d21b30: bl         #0x18fe174
0x0000000001d21b34: ldr        x1, [x19, #0x100]
0x0000000001d21b38: add        x0, x19, #0xf8
0x0000000001d21b3c: bl         #0x1d2225c
0x0000000001d21b40: ldr        x1, [x19, #0xe0]
0x0000000001d21b44: add        x0, x19, #0xd8
0x0000000001d21b48: bl         #0x592a0
0x0000000001d21b4c: mov        x0, x20
0x0000000001d21b50: bl         #0x1a750ac
0x0000000001d21b54: adrp       x8, #0x5caa000
0x0000000001d21b58: add        x8, x8, #0xe08
0x0000000001d21b5c: str        x8, [x19, #0xa8]
0x0000000001d21b60: add        x0, x19, #0xb8
0x0000000001d21b64: bl         #0x58d84
0x0000000001d21b68: mov        x0, x19
0x0000000001d21b6c: bl         #0x1d22118
0x0000000001d21b70: ldp        x29, x30, [sp, #0x20]
0x0000000001d21b74: ldp        x20, x19, [sp, #0x10]
0x0000000001d21b78: add        sp, sp, #0x30
0x0000000001d21b7c: ret        
0x0000000001d21b80: sub        sp, sp, #0x30
0x0000000001d21b84: stp        x20, x19, [sp, #0x10]
0x0000000001d21b88: stp        x29, x30, [sp, #0x20]
0x0000000001d21b8c: add        x29, sp, #0x20
0x0000000001d21b90: mov        x19, x0
0x0000000001d21b94: adrp       x8, #0x5da3000
0x0000000001d21b98: add        x8, x8, #0xea0
0x0000000001d21b9c: str        x8, [x0]
0x0000000001d21ba0: add        x9, x8, #0x288
0x0000000001d21ba4: str        x9, [x0, #0x98]
0x0000000001d21ba8: add        x9, x8, #0x2a0
0x0000000001d21bac: str        x9, [x0, #0xa8]
0x0000000001d21bb0: add        x8, x8, #0x2c8
0x0000000001d21bb4: mov        x20, x0
0x0000000001d21bb8: str        x8, [x20, #0xc0]!
0x0000000001d21bbc: ldr        x1, [x0, #0x148]
0x0000000001d21bc0: add        x0, x0, #0x140
0x0000000001d21bc4: bl         #0x1d2215c
0x0000000001d21bc8: ldr        x1, [x19, #0x130]
0x0000000001d21bcc: add        x0, x19, #0x128
0x0000000001d21bd0: bl         #0x1d221dc
0x0000000001d21bd4: add        x8, x19, #0x110
0x0000000001d21bd8: str        x8, [sp, #8]
0x0000000001d21bdc: add        x0, sp, #8
0x0000000001d21be0: bl         #0x18fe174
0x0000000001d21be4: ldr        x1, [x19, #0x100]
0x0000000001d21be8: add        x0, x19, #0xf8
0x0000000001d21bec: bl         #0x1d2225c
0x0000000001d21bf0: ldr        x1, [x19, #0xe0]
0x0000000001d21bf4: add        x0, x19, #0xd8
0x0000000001d21bf8: bl         #0x592a0
0x0000000001d21bfc: mov        x0, x20
0x0000000001d21c00: bl         #0x1a750ac
0x0000000001d21c04: adrp       x8, #0x5caa000
0x0000000001d21c08: add        x8, x8, #0xe08
0x0000000001d21c0c: str        x8, [x19, #0xa8]
0x0000000001d21c10: add        x0, x19, #0xb8
0x0000000001d21c14: bl         #0x58d84
0x0000000001d21c18: mov        x0, x19
0x0000000001d21c1c: bl         #0x1d22118
0x0000000001d21c20: bl         #0x47e93a8
0x0000000001d21c24: ldp        x29, x30, [sp, #0x20]
0x0000000001d21c28: ldp        x20, x19, [sp, #0x10]
0x0000000001d21c2c: add        sp, sp, #0x30
0x0000000001d21c30: ret        
0x0000000001d21c34: stp        x20, x19, [sp, #-0x20]!
0x0000000001d21c38: stp        x29, x30, [sp, #0x10]
0x0000000001d21c3c: add        x29, sp, #0x10
0x0000000001d21c40: adrp       x19, #0x6374000
0x0000000001d21c44: ldr        x0, [x19, #0x7a8]
0x0000000001d21c48: cbnz       x0, #0x1d21c58
0x0000000001d21c4c: bl         #0x1d21984
0x0000000001d21c50: ldr        x0, [x0, #8]
0x0000000001d21c54: str        x0, [x19, #0x7a8]
0x0000000001d21c58: ldp        x29, x30, [sp, #0x10]
0x0000000001d21c5c: ldp        x20, x19, [sp], #0x20
0x0000000001d21c60: ret        
