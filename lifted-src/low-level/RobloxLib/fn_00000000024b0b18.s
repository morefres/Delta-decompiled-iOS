; instruction-faithful ARM64 fallback for RobloxLib::function_24b0b18
0x00000000024b0b18: stp        x20, x19, [sp, #-0x20]!
0x00000000024b0b1c: stp        x29, x30, [sp, #0x10]
0x00000000024b0b20: add        x29, sp, #0x10
0x00000000024b0b24: mov        x19, x1
0x00000000024b0b28: movi       v0.16b, #0
0x00000000024b0b2c: str        q0, [x1]
0x00000000024b0b30: adrp       x8, #0x5ce3000
0x00000000024b0b34: add        x8, x8, #0xba0
0x00000000024b0b38: add        x8, x8, #0x10
0x00000000024b0b3c: mov        x20, x1
0x00000000024b0b40: str        x8, [x20, #8]!
0x00000000024b0b44: stur       q0, [x20, #8]
0x00000000024b0b48: stur       q0, [x20, #0x18]
0x00000000024b0b4c: stur       q0, [x20, #0xc8]
0x00000000024b0b50: stur       q0, [x20, #0xb8]
0x00000000024b0b54: stur       q0, [x20, #0xa8]
0x00000000024b0b58: stur       q0, [x20, #0x98]
0x00000000024b0b5c: stur       q0, [x20, #0x88]
0x00000000024b0b60: stur       q0, [x20, #0x78]
0x00000000024b0b64: stur       q0, [x20, #0x68]
0x00000000024b0b68: stur       q0, [x20, #0x58]
0x00000000024b0b6c: stur       q0, [x20, #0x48]
0x00000000024b0b70: stur       q0, [x20, #0x38]
0x00000000024b0b74: mov        x0, x20
0x00000000024b0b78: str        q0, [x0, #0x28]!
0x00000000024b0b7c: stp        xzr, xzr, [x20, #0x10]
0x00000000024b0b80: str        wzr, [x20, #0x20]
0x00000000024b0b84: adrp       x1, #0x520c000
0x00000000024b0b88: add        x1, x1, #0xa35
0x00000000024b0b8c: bl         #0x18aac
0x00000000024b0b90: str        xzr, [x19, #0xd0]!
0x00000000024b0b94: stur       wzr, [x19, #-0x80]
0x00000000024b0b98: stp        xzr, xzr, [x19, #-0x78]
0x00000000024b0b9c: adrp       x8, #0x5bdb000
0x00000000024b0ba0: add        x8, x8, #0x160
0x00000000024b0ba4: stur       x8, [x19, #-0x88]
0x00000000024b0ba8: sturb      wzr, [x19, #-0x68]
0x00000000024b0bac: stur       wzr, [x19, #-0x64]
0x00000000024b0bb0: stur       xzr, [x19, #-0x60]
0x00000000024b0bb4: sturb      wzr, [x19, #-0x58]
0x00000000024b0bb8: sturb      wzr, [x19, #-0x18]
0x00000000024b0bbc: str        xzr, [x19, #8]
0x00000000024b0bc0: stp        xzr, x19, [x19, #-0x10]
0x00000000024b0bc4: ldp        x29, x30, [sp, #0x10]
0x00000000024b0bc8: ldp        x20, x19, [sp], #0x20
0x00000000024b0bcc: ret        
0x00000000024b0bd0: mov        x19, x0
0x00000000024b0bd4: mov        x0, x20
0x00000000024b0bd8: bl         #0x1919b04
0x00000000024b0bdc: mov        x0, x19
0x00000000024b0be0: bl         #0x4b97984
