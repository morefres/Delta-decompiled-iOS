; instruction-faithful ARM64 fallback for RobloxLib::function_33e0b4c
0x00000000033e0b4c: stp        x24, x23, [sp, #-0x40]!
0x00000000033e0b50: stp        x22, x21, [sp, #0x10]
0x00000000033e0b54: stp        x20, x19, [sp, #0x20]
0x00000000033e0b58: stp        x29, x30, [sp, #0x30]
0x00000000033e0b5c: add        x29, sp, #0x30
0x00000000033e0b60: mov        x20, x1
0x00000000033e0b64: mov        x21, x0
0x00000000033e0b68: mov        x19, x0
0x00000000033e0b6c: ldr        x2, [x19, #8]!
0x00000000033e0b70: tbnz       w2, #0, #0x33e0c18
0x00000000033e0b74: mov        x22, x2
0x00000000033e0b78: ldr        x8, [x20, #0x18]
0x00000000033e0b7c: and        x1, x8, #0xfffffffffffffffc
0x00000000033e0b80: ldrsb      x8, [x1, #0x17]
0x00000000033e0b84: tbz        x8, #0x3f, #0x33e0b8c
0x00000000033e0b88: ldr        x8, [x1, #8]
0x00000000033e0b8c: cbz        x8, #0x33e0b9c
0x00000000033e0b90: tbnz       w2, #0, #0x33e0c24
0x00000000033e0b94: add        x0, x21, #0x18
0x00000000033e0b98: bl         #0x45d8aa8
0x00000000033e0b9c: ldr        w23, [x20, #0x10]
0x00000000033e0ba0: tbz        w23, #0, #0x33e0bc4
0x00000000033e0ba4: ldr        x0, [x21, #0x20]
0x00000000033e0ba8: ldr        x1, [x20, #0x20]
0x00000000033e0bac: cbz        x0, #0x33e0bb8
0x00000000033e0bb0: bl         #0x33e02f4
0x00000000033e0bb4: b          #0x33e0bc4
0x00000000033e0bb8: mov        x0, x22
0x00000000033e0bbc: bl         #0x33e2350
0x00000000033e0bc0: str        x0, [x21, #0x20]
0x00000000033e0bc4: ldr        w8, [x20, #0x28]
0x00000000033e0bc8: cbz        w8, #0x33e0bd0
0x00000000033e0bcc: str        w8, [x21, #0x28]
0x00000000033e0bd0: ldr        w8, [x21, #0x10]
0x00000000033e0bd4: orr        w8, w8, w23
0x00000000033e0bd8: str        w8, [x21, #0x10]
0x00000000033e0bdc: ldr        x8, [x20, #8]
0x00000000033e0be0: tbnz       w8, #0, #0x33e0bf8
0x00000000033e0be4: ldp        x29, x30, [sp, #0x30]
0x00000000033e0be8: ldp        x20, x19, [sp, #0x20]
0x00000000033e0bec: ldp        x22, x21, [sp, #0x10]
0x00000000033e0bf0: ldp        x24, x23, [sp], #0x40
0x00000000033e0bf4: ret        
0x00000000033e0bf8: and        x8, x8, #0xfffffffffffffffe
0x00000000033e0bfc: add        x1, x8, #8
0x00000000033e0c00: mov        x0, x19
0x00000000033e0c04: ldp        x29, x30, [sp, #0x30]
0x00000000033e0c08: ldp        x20, x19, [sp, #0x20]
0x00000000033e0c0c: ldp        x22, x21, [sp, #0x10]
0x00000000033e0c10: ldp        x24, x23, [sp], #0x40
0x00000000033e0c14: b          #0x466c5a0
0x00000000033e0c18: and        x8, x2, #0xfffffffffffffffe
0x00000000033e0c1c: ldr        x22, [x8]
0x00000000033e0c20: b          #0x33e0b78
0x00000000033e0c24: and        x8, x2, #0xfffffffffffffffe
0x00000000033e0c28: ldr        x2, [x8]
0x00000000033e0c2c: b          #0x33e0b94
