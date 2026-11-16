; instruction-faithful ARM64 fallback for RobloxLib::function_1c35b04
0x0000000001c35b04: stp        x20, x19, [sp, #-0x20]!
0x0000000001c35b08: stp        x29, x30, [sp, #0x10]
0x0000000001c35b0c: add        x29, sp, #0x10
0x0000000001c35b10: mov        x19, x0
0x0000000001c35b14: adrp       x8, #0x5bdf000
0x0000000001c35b18: add        x8, x8, #0xa70
0x0000000001c35b1c: str        x8, [x0]
0x0000000001c35b20: ldr        x0, [x0, #0xc0]
0x0000000001c35b24: str        xzr, [x19, #0xc0]
0x0000000001c35b28: cbz        x0, #0x1c35b38
0x0000000001c35b2c: ldr        x8, [x0]
0x0000000001c35b30: ldr        x8, [x8, #8]
0x0000000001c35b34: blr        x8
0x0000000001c35b38: ldr        x0, [x19, #0xb8]
0x0000000001c35b3c: str        xzr, [x19, #0xb8]
0x0000000001c35b40: cbz        x0, #0x1c35b50
0x0000000001c35b44: ldr        x8, [x0]
0x0000000001c35b48: ldr        x8, [x8, #8]
0x0000000001c35b4c: blr        x8
0x0000000001c35b50: ldr        x0, [x19, #0xb0]
0x0000000001c35b54: str        xzr, [x19, #0xb0]
0x0000000001c35b58: cbz        x0, #0x1c35b68
0x0000000001c35b5c: ldr        x8, [x0]
0x0000000001c35b60: ldr        x8, [x8, #8]
0x0000000001c35b64: blr        x8
0x0000000001c35b68: mov        x0, x19
0x0000000001c35b6c: ldp        x29, x30, [sp, #0x10]
0x0000000001c35b70: ldp        x20, x19, [sp], #0x20
0x0000000001c35b74: ret        
0x0000000001c35b78: sub        sp, sp, #0x30
0x0000000001c35b7c: stp        x20, x19, [sp, #0x10]
0x0000000001c35b80: stp        x29, x30, [sp, #0x20]
0x0000000001c35b84: add        x29, sp, #0x20
0x0000000001c35b88: mov        x19, x0
0x0000000001c35b8c: adrp       x8, #0x5bdb000
0x0000000001c35b90: add        x8, x8, #0xe70
0x0000000001c35b94: str        x8, [x0]
0x0000000001c35b98: ldr        x0, [x0, #0x78]
0x0000000001c35b9c: cbz        x0, #0x1c35ba8
0x0000000001c35ba0: str        x0, [x19, #0x80]
0x0000000001c35ba4: bl         #0x47e93a8
0x0000000001c35ba8: add        x8, x19, #0x60
0x0000000001c35bac: str        x8, [sp, #8]
0x0000000001c35bb0: add        x0, sp, #8
0x0000000001c35bb4: bl         #0x246dc
0x0000000001c35bb8: mov        x0, x19
0x0000000001c35bbc: ldp        x29, x30, [sp, #0x20]
0x0000000001c35bc0: ldp        x20, x19, [sp, #0x10]
0x0000000001c35bc4: add        sp, sp, #0x30
0x0000000001c35bc8: ret        
0x0000000001c35bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c35bd0: stp        x29, x30, [sp, #0x10]
0x0000000001c35bd4: add        x29, sp, #0x10
0x0000000001c35bd8: mov        x19, x0
0x0000000001c35bdc: adrp       x8, #0x5d53000
0x0000000001c35be0: add        x8, x8, #0x2d0
0x0000000001c35be4: str        x8, [x0]
0x0000000001c35be8: ldrsb      w8, [x0, #0x1f]
0x0000000001c35bec: tbz        w8, #0x1f, #0x1c35bf8
0x0000000001c35bf0: ldr        x0, [x19, #8]
0x0000000001c35bf4: bl         #0x47e93a8
0x0000000001c35bf8: mov        x0, x19
0x0000000001c35bfc: ldp        x29, x30, [sp, #0x10]
0x0000000001c35c00: ldp        x20, x19, [sp], #0x20
0x0000000001c35c04: ret        
