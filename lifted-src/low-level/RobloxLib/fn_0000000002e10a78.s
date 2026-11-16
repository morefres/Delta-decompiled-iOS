; instruction-faithful ARM64 fallback for RobloxLib::function_2e10a78
0x0000000002e10a78: sub        sp, sp, #0x100
0x0000000002e10a7c: stp        x28, x27, [sp, #0xa0]
0x0000000002e10a80: stp        x26, x25, [sp, #0xb0]
0x0000000002e10a84: stp        x24, x23, [sp, #0xc0]
0x0000000002e10a88: stp        x22, x21, [sp, #0xd0]
0x0000000002e10a8c: stp        x20, x19, [sp, #0xe0]
0x0000000002e10a90: stp        x29, x30, [sp, #0xf0]
0x0000000002e10a94: add        x29, sp, #0xf0
0x0000000002e10a98: mov        x20, x7
0x0000000002e10a9c: mov        x21, x6
0x0000000002e10aa0: mov        x22, x5
0x0000000002e10aa4: mov        x23, x4
0x0000000002e10aa8: mov        x24, x3
0x0000000002e10aac: mov        x25, x2
0x0000000002e10ab0: mov        x26, x1
0x0000000002e10ab4: mov        x27, x0
0x0000000002e10ab8: adrp       x8, #0x661d000
0x0000000002e10abc: add        x8, x8, #0xab4
0x0000000002e10ac0: ldr        w0, [x8]
0x0000000002e10ac4: bl         #0x47e85ac
0x0000000002e10ac8: mov        x19, x0
0x0000000002e10acc: adrp       x8, #0x616d000
0x0000000002e10ad0: add        x8, x8, #0x340
0x0000000002e10ad4: ldarb      w9, [x8]
0x0000000002e10ad8: adrp       x8, #0x616d000
0x0000000002e10adc: tbz        w9, #0, #0x2e10b98
0x0000000002e10ae0: ldr        x1, [x8, #0x338]
0x0000000002e10ae4: movi       v0.16b, #0
0x0000000002e10ae8: stp        q0, q0, [sp, #0x20]
0x0000000002e10aec: mov        x8, #-1
0x0000000002e10af0: stp        xzr, x8, [sp, #0x40]
0x0000000002e10af4: stp        q0, q0, [sp, #0x50]
0x0000000002e10af8: str        q0, [sp, #0x70]
0x0000000002e10afc: str        wzr, [sp, #0x80]
0x0000000002e10b00: stp        xzr, xzr, [sp, #0x88]
0x0000000002e10b04: add        x0, sp, #0x20
0x0000000002e10b08: mov        x2, #-1
0x0000000002e10b0c: mov        x3, #0
0x0000000002e10b10: mov        w4, #0
0x0000000002e10b14: bl         #0x477d320
0x0000000002e10b18: ldr        x8, [x29, #0x18]
0x0000000002e10b1c: ldrb       w9, [x29, #0x14]
0x0000000002e10b20: ldr        w10, [x29, #0x10]
0x0000000002e10b24: ldr        x11, [x27]
0x0000000002e10b28: ldr        x11, [x11, #0x218]
0x0000000002e10b2c: stp        xzr, xzr, [sp, #0x10]
0x0000000002e10b30: str        x8, [sp, #8]
0x0000000002e10b34: strb       w9, [sp, #4]
0x0000000002e10b38: str        w10, [sp]
0x0000000002e10b3c: mov        x0, x27
0x0000000002e10b40: mov        x1, x26
0x0000000002e10b44: mov        x2, x25
0x0000000002e10b48: mov        x3, x24
0x0000000002e10b4c: mov        x4, x23
0x0000000002e10b50: mov        x5, x22
0x0000000002e10b54: mov        x6, x21
0x0000000002e10b58: mov        x7, x20
0x0000000002e10b5c: blr        x11
0x0000000002e10b60: mov        x20, x0
0x0000000002e10b64: add        x0, sp, #0x20
0x0000000002e10b68: bl         #0x2649c4
0x0000000002e10b6c: mov        x0, x19
0x0000000002e10b70: bl         #0x47e85ac
0x0000000002e10b74: mov        x0, x20
0x0000000002e10b78: ldp        x29, x30, [sp, #0xf0]
0x0000000002e10b7c: ldp        x20, x19, [sp, #0xe0]
0x0000000002e10b80: ldp        x22, x21, [sp, #0xd0]
0x0000000002e10b84: ldp        x24, x23, [sp, #0xc0]
0x0000000002e10b88: ldp        x26, x25, [sp, #0xb0]
0x0000000002e10b8c: ldp        x28, x27, [sp, #0xa0]
0x0000000002e10b90: add        sp, sp, #0x100
0x0000000002e10b94: ret        
0x0000000002e10b98: adrp       x0, #0x616d000
0x0000000002e10b9c: add        x0, x0, #0x340
0x0000000002e10ba0: bl         #0x428c
0x0000000002e10ba4: adrp       x8, #0x616d000
0x0000000002e10ba8: cbz        w0, #0x2e10ae0
0x0000000002e10bac: adrp       x8, #0x5242000
0x0000000002e10bb0: add        x8, x8, #0xf2c
0x0000000002e10bb4: add        x8, x8, #0xcc, lsl #12
0x0000000002e10bb8: add        x8, x8, #0xc7b
0x0000000002e10bbc: str        x8, [sp, #0x20]
0x0000000002e10bc0: ldr        x8, [sp, #0x20]
0x0000000002e10bc4: adrp       x9, #0x5429000
0x0000000002e10bc8: add        x9, x9, #0x510
0x0000000002e10bcc: add        x9, x9, #0x7d, lsl #12
0x0000000002e10bd0: add        x9, x9, #0x292
0x0000000002e10bd4: str        x9, [sp, #0x20]
0x0000000002e10bd8: ldr        x9, [sp, #0x20]
0x0000000002e10bdc: sub        x8, x8, #0xcc, lsl #12
0x0000000002e10be0: sub        x0, x8, #0xc7b
0x0000000002e10be4: sub        x8, x9, #0x7d, lsl #12
0x0000000002e10be8: sub        x1, x8, #0x292
0x0000000002e10bec: mov        w2, #-1
0x0000000002e10bf0: mov        w3, #0xff
0x0000000002e10bf4: bl         #0x477d018
0x0000000002e10bf8: adrp       x28, #0x616d000
0x0000000002e10bfc: str        x0, [x28, #0x338]
0x0000000002e10c00: adrp       x0, #0x616d000
0x0000000002e10c04: add        x0, x0, #0x340
0x0000000002e10c08: bl         #0x43e8
0x0000000002e10c0c: mov        x8, x28
0x0000000002e10c10: b          #0x2e10ae0
0x0000000002e10c14: mov        x20, x0
0x0000000002e10c18: adrp       x0, #0x616d000
0x0000000002e10c1c: add        x0, x0, #0x340
0x0000000002e10c20: bl         #0x4450
0x0000000002e10c24: b          #0x2e10c40
0x0000000002e10c28: bl         #0x18bd8
0x0000000002e10c2c: mov        x20, x0
0x0000000002e10c30: add        x0, sp, #0x20
0x0000000002e10c34: bl         #0x2649c4
0x0000000002e10c38: b          #0x2e10c40
0x0000000002e10c3c: mov        x20, x0
0x0000000002e10c40: mov        x0, x19
0x0000000002e10c44: bl         #0x47e85ac
0x0000000002e10c48: mov        x0, x20
0x0000000002e10c4c: bl         #0x4b97984
0x0000000002e10c50: bl         #0x18bd8
