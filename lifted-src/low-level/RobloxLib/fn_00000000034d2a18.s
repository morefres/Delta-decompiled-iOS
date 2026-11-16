; instruction-faithful ARM64 fallback for RobloxLib::function_34d2a18
0x00000000034d2a18: adrp       x8, #0x5f57000
0x00000000034d2a1c: add        x8, x8, #0x18
0x00000000034d2a20: add        x8, x8, #0x10
0x00000000034d2a24: str        x8, [x0]
0x00000000034d2a28: mov        w8, #0xbb80
0x00000000034d2a2c: str        w8, [x0, #8]
0x00000000034d2a30: strh       wzr, [x0, #0xc]
0x00000000034d2a34: str        wzr, [x0, #0x10]
0x00000000034d2a38: strb       wzr, [x0, #0x14]
0x00000000034d2a3c: mov        w8, #0x3f800000
0x00000000034d2a40: str        w8, [x0, #0x18]
0x00000000034d2a44: strb       wzr, [x0, #0x1c]
0x00000000034d2a48: fmov       v0.2s, #1.00000000
0x00000000034d2a4c: str        d0, [x0, #0x20]
0x00000000034d2a50: strb       wzr, [x0, #0x28]
0x00000000034d2a54: mov        w8, #0xff
0x00000000034d2a58: str        w8, [x0, #0x2c]
0x00000000034d2a5c: movi       v0.2s, #1, lsl #8
0x00000000034d2a60: str        s0, [x0, #0x30]
0x00000000034d2a64: mov        w8, #0x100
0x00000000034d2a68: strh       w8, [x0, #0x34]
0x00000000034d2a6c: strb       wzr, [x0, #0x38]
0x00000000034d2a70: mov        w8, #1
0x00000000034d2a74: str        w8, [x0, #0x3c]
0x00000000034d2a78: strb       wzr, [x0, #0x40]
0x00000000034d2a7c: strb       wzr, [x0, #0x44]
0x00000000034d2a80: strb       wzr, [x0, #0x48]
0x00000000034d2a84: adrp       x9, #0x4bcf000
0x00000000034d2a88: ldr        d0, [x9, #0x570]
0x00000000034d2a8c: stur       d0, [x0, #0x4c]
0x00000000034d2a90: mov        w9, #9
0x00000000034d2a94: str        w9, [x0, #0x54]
0x00000000034d2a98: strb       w8, [x0, #0x58]
0x00000000034d2a9c: strb       w8, [x0, #0x5c]
0x00000000034d2aa0: adrp       x9, #0x4d33000
0x00000000034d2aa4: ldr        d0, [x9, #0xe20]
0x00000000034d2aa8: str        d0, [x0, #0x60]
0x00000000034d2aac: strb       w8, [x0, #0x68]
0x00000000034d2ab0: mov        x9, #0xf
0x00000000034d2ab4: movk       x9, #0xcccd, lsl #32
0x00000000034d2ab8: movk       x9, #0x3dcc, lsl #48
0x00000000034d2abc: stur       x9, [x0, #0x6c]
0x00000000034d2ac0: mov        w9, #0x12c
0x00000000034d2ac4: str        w9, [x0, #0x74]
0x00000000034d2ac8: strb       wzr, [x0, #0x78]
0x00000000034d2acc: adrp       x9, #0x4d33000
0x00000000034d2ad0: ldr        q0, [x9, #0xe30]
0x00000000034d2ad4: stur       q0, [x0, #0x7c]
0x00000000034d2ad8: adrp       x9, #0x4d33000
0x00000000034d2adc: ldr        d0, [x9, #0xe18]
0x00000000034d2ae0: stur       d0, [x0, #0x8c]
0x00000000034d2ae4: strb       w8, [x0, #0x94]
0x00000000034d2ae8: strh       wzr, [x0, #0x98]
0x00000000034d2aec: strb       wzr, [x0, #0x9c]
0x00000000034d2af0: adrp       x8, #0x4d33000
0x00000000034d2af4: ldr        q0, [x8, #0xe40]
0x00000000034d2af8: str        q0, [x0, #0xa0]
0x00000000034d2afc: adrp       x8, #0x4d33000
0x00000000034d2b00: ldr        d0, [x8, #0xe28]
0x00000000034d2b04: str        d0, [x0, #0xb0]
0x00000000034d2b08: strb       wzr, [x0, #0xb8]
0x00000000034d2b0c: strb       wzr, [x0, #0x320]
0x00000000034d2b10: strb       wzr, [x0, #0x328]
0x00000000034d2b14: strb       wzr, [x0, #0x590]
0x00000000034d2b18: add        x8, x0, #0x598
0x00000000034d2b1c: movi       v0.16b, #0
0x00000000034d2b20: stp        q0, q0, [x8, #0x10]
0x00000000034d2b24: str        q0, [x8]
0x00000000034d2b28: ret        
