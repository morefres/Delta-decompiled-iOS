; instruction-faithful ARM64 fallback for RobloxLib::function_20f1af4
0x00000000020f1af4: stp        x20, x19, [sp, #-0x20]!
0x00000000020f1af8: stp        x29, x30, [sp, #0x10]
0x00000000020f1afc: add        x29, sp, #0x10
0x00000000020f1b00: mov        x19, x1
0x00000000020f1b04: add        x0, x1, #0x70
0x00000000020f1b08: bl         #0x20db908
0x00000000020f1b0c: ldrsb      w8, [x19, #0x5f]
0x00000000020f1b10: tbz        w8, #0x1f, #0x20f1b1c
0x00000000020f1b14: ldr        x0, [x19, #0x48]
0x00000000020f1b18: bl         #0x47e93a8
0x00000000020f1b1c: ldrsb      w8, [x19, #0x47]
0x00000000020f1b20: tbz        w8, #0x1f, #0x20f1b2c
0x00000000020f1b24: ldr        x0, [x19, #0x30]
0x00000000020f1b28: bl         #0x47e93a8
0x00000000020f1b2c: ldrsb      w8, [x19, #0x2f]
0x00000000020f1b30: tbz        w8, #0x1f, #0x20f1b3c
0x00000000020f1b34: ldr        x0, [x19, #0x18]
0x00000000020f1b38: bl         #0x47e93a8
0x00000000020f1b3c: ldrsb      w8, [x19, #0x17]
0x00000000020f1b40: tbnz       w8, #0x1f, #0x20f1b50
0x00000000020f1b44: ldp        x29, x30, [sp, #0x10]
0x00000000020f1b48: ldp        x20, x19, [sp], #0x20
0x00000000020f1b4c: ret        
0x00000000020f1b50: ldr        x0, [x19]
0x00000000020f1b54: ldp        x29, x30, [sp, #0x10]
0x00000000020f1b58: ldp        x20, x19, [sp], #0x20
0x00000000020f1b5c: b          #0x47e93a8
0x00000000020f1b60: stp        x20, x19, [sp, #-0x20]!
0x00000000020f1b64: stp        x29, x30, [sp, #0x10]
0x00000000020f1b68: add        x29, sp, #0x10
0x00000000020f1b6c: mov        x19, x0
0x00000000020f1b70: ldr        x8, [x0, #8]
0x00000000020f1b74: ldr        x9, [x0, #0x20]
0x00000000020f1b78: mov        x10, #-0x3333333333333334
0x00000000020f1b7c: movk       x10, #0xcccd
0x00000000020f1b80: umulh      x10, x9, x10
0x00000000020f1b84: lsr        x10, x10, #4
0x00000000020f1b88: ldr        x8, [x8, x10, lsl #3]
0x00000000020f1b8c: mov        w11, #0x14
0x00000000020f1b90: msub       x9, x10, x11, x9
0x00000000020f1b94: mov        w10, #0xc8
0x00000000020f1b98: madd       x1, x9, x10, x8
0x00000000020f1b9c: add        x0, x0, #0x28
0x00000000020f1ba0: bl         #0x20f1af4
0x00000000020f1ba4: ldr        q0, [x19, #0x20]
0x00000000020f1ba8: adrp       x8, #0x4bcd000
0x00000000020f1bac: ldr        q1, [x8, #0x9a0]
0x00000000020f1bb0: add        v0.2d, v0.2d, v1.2d
0x00000000020f1bb4: str        q0, [x19, #0x20]
0x00000000020f1bb8: mov        x0, x19
0x00000000020f1bbc: mov        w1, #1
0x00000000020f1bc0: ldp        x29, x30, [sp, #0x10]
0x00000000020f1bc4: ldp        x20, x19, [sp], #0x20
0x00000000020f1bc8: b          #0x20f1bcc
0x00000000020f1bcc: stp        x20, x19, [sp, #-0x20]!
0x00000000020f1bd0: stp        x29, x30, [sp, #0x10]
0x00000000020f1bd4: add        x29, sp, #0x10
0x00000000020f1bd8: ldr        x8, [x0, #0x20]
0x00000000020f1bdc: cmp        x8, #0x14
0x00000000020f1be0: csinc      w9, w1, wzr, hs
0x00000000020f1be4: cmp        x8, #0x28
0x00000000020f1be8: csel       w20, wzr, w9, hs
0x00000000020f1bec: tbnz       w20, #0, #0x20f1c18
0x00000000020f1bf0: mov        x19, x0
0x00000000020f1bf4: ldr        x8, [x0, #8]
0x00000000020f1bf8: ldr        x0, [x8]
0x00000000020f1bfc: bl         #0x47e93a8
0x00000000020f1c00: ldr        x8, [x19, #8]
0x00000000020f1c04: add        x8, x8, #8
0x00000000020f1c08: str        x8, [x19, #8]
0x00000000020f1c0c: ldr        x8, [x19, #0x20]
0x00000000020f1c10: sub        x8, x8, #0x14
0x00000000020f1c14: str        x8, [x19, #0x20]
0x00000000020f1c18: eor        w0, w20, #1
0x00000000020f1c1c: ldp        x29, x30, [sp, #0x10]
0x00000000020f1c20: ldp        x20, x19, [sp], #0x20
0x00000000020f1c24: ret        
