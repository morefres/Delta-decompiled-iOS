; instruction-faithful ARM64 fallback for RobloxLib::function_30a3b08
0x00000000030a3b08: stp        x24, x23, [sp, #-0x40]!
0x00000000030a3b0c: stp        x22, x21, [sp, #0x10]
0x00000000030a3b10: stp        x20, x19, [sp, #0x20]
0x00000000030a3b14: stp        x29, x30, [sp, #0x30]
0x00000000030a3b18: add        x29, sp, #0x30
0x00000000030a3b1c: mov        x20, x0
0x00000000030a3b20: mov        x19, x8
0x00000000030a3b24: ldr        x0, [x0, #0x2d8]
0x00000000030a3b28: bl         #0x308c910
0x00000000030a3b2c: ldr        x8, [x20, #0x2d8]
0x00000000030a3b30: ldr        x0, [x8, #0x58]
0x00000000030a3b34: ldr        x8, [x0]
0x00000000030a3b38: ldr        x8, [x8, #0x40]
0x00000000030a3b3c: blr        x8
0x00000000030a3b40: str        x0, [x20, #0x148]
0x00000000030a3b44: cbz        x0, #0x30a3ba8
0x00000000030a3b48: ldr        x22, [x20, #0x2e0]
0x00000000030a3b4c: ldr        x23, [x20, #0x2e8]
0x00000000030a3b50: ldr        x8, [x20, #0x2d8]
0x00000000030a3b54: ldr        x0, [x8, #0x58]
0x00000000030a3b58: ldr        x8, [x0]
0x00000000030a3b5c: ldr        x8, [x8, #0x30]
0x00000000030a3b60: blr        x8
0x00000000030a3b64: mov        x21, x0
0x00000000030a3b68: ldr        x8, [x20, #0x2d8]
0x00000000030a3b6c: ldr        x0, [x8, #0x58]
0x00000000030a3b70: ldr        x8, [x0]
0x00000000030a3b74: ldr        x8, [x8, #0x38]
0x00000000030a3b78: blr        x8
0x00000000030a3b7c: cmp        x0, x22
0x00000000030a3b80: csel       x8, x0, x22, lt
0x00000000030a3b84: cmp        x21, x22
0x00000000030a3b88: csel       x8, x21, x8, gt
0x00000000030a3b8c: str        x8, [x20, #0x150]
0x00000000030a3b90: cmp        x0, x23
0x00000000030a3b94: csel       x9, x0, x23, lt
0x00000000030a3b98: cmp        x8, x23
0x00000000030a3b9c: csel       x0, x8, x9, gt
0x00000000030a3ba0: ldrb       w9, [x20, #0x301]
0x00000000030a3ba4: b          #0x30a3bdc
0x00000000030a3ba8: ldr        x8, [x20, #0x2d8]
0x00000000030a3bac: ldr        x0, [x8, #0x58]
0x00000000030a3bb0: ldr        x8, [x0]
0x00000000030a3bb4: ldr        x8, [x8, #0x30]
0x00000000030a3bb8: blr        x8
0x00000000030a3bbc: str        x0, [x20, #0x150]
0x00000000030a3bc0: ldr        x8, [x20, #0x2d8]
0x00000000030a3bc4: ldr        x0, [x8, #0x58]
0x00000000030a3bc8: ldr        x8, [x0]
0x00000000030a3bcc: ldr        x8, [x8, #0x38]
0x00000000030a3bd0: blr        x8
0x00000000030a3bd4: mov        w9, #0
0x00000000030a3bd8: ldr        x8, [x20, #0x150]
0x00000000030a3bdc: str        x0, [x20, #0x158]
0x00000000030a3be0: strb       w9, [x20, #0x17c]
0x00000000030a3be4: ldr        x9, [x20, #0x160]
0x00000000030a3be8: cmp        x0, x9
0x00000000030a3bec: mov        w10, #0x160
0x00000000030a3bf0: mov        w11, #0x158
0x00000000030a3bf4: csel       x10, x11, x10, lt
0x00000000030a3bf8: cmp        x9, x8
0x00000000030a3bfc: mov        w8, #0x150
0x00000000030a3c00: csel       x8, x8, x10, lt
0x00000000030a3c04: ldr        x8, [x20, x8]
0x00000000030a3c08: str        x8, [x20, #0x160]
0x00000000030a3c0c: str        wzr, [x19]
0x00000000030a3c10: stp        xzr, xzr, [x19, #8]
0x00000000030a3c14: ldp        x29, x30, [sp, #0x30]
0x00000000030a3c18: ldp        x20, x19, [sp, #0x20]
0x00000000030a3c1c: ldp        x22, x21, [sp, #0x10]
0x00000000030a3c20: ldp        x24, x23, [sp], #0x40
0x00000000030a3c24: ret        
