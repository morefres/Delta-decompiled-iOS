; instruction-faithful ARM64 fallback for RobloxLib::function_45c3b8c
0x00000000045c3b8c: stp        x24, x23, [sp, #-0x40]!
0x00000000045c3b90: stp        x22, x21, [sp, #0x10]
0x00000000045c3b94: stp        x20, x19, [sp, #0x20]
0x00000000045c3b98: stp        x29, x30, [sp, #0x30]
0x00000000045c3b9c: add        x29, sp, #0x30
0x00000000045c3ba0: mov        x20, x1
0x00000000045c3ba4: mov        x21, x0
0x00000000045c3ba8: mov        x19, x0
0x00000000045c3bac: ldr        x2, [x19, #8]!
0x00000000045c3bb0: tbnz       w2, #0, #0x45c3ccc
0x00000000045c3bb4: mov        x22, x2
0x00000000045c3bb8: ldr        w23, [x20, #0x10]
0x00000000045c3bbc: tst        w23, #0x7f
0x00000000045c3bc0: b.eq       #0x45c3be8
0x00000000045c3bc4: tbnz       w23, #0, #0x45c3c30
0x00000000045c3bc8: tbnz       w23, #1, #0x45c3c54
0x00000000045c3bcc: tbnz       w23, #2, #0x45c3c7c
0x00000000045c3bd0: tbnz       w23, #3, #0x45c3ca4
0x00000000045c3bd4: tbnz       w23, #4, #0x45c3cb0
0x00000000045c3bd8: tbnz       w23, #5, #0x45c3cbc
0x00000000045c3bdc: tbz        w23, #6, #0x45c3be8
0x00000000045c3be0: ldr        d0, [x20, #0x48]
0x00000000045c3be4: str        d0, [x21, #0x48]
0x00000000045c3be8: ldr        w8, [x21, #0x10]
0x00000000045c3bec: orr        w8, w8, w23
0x00000000045c3bf0: str        w8, [x21, #0x10]
0x00000000045c3bf4: ldr        x8, [x20, #8]
0x00000000045c3bf8: tbnz       w8, #0, #0x45c3c10
0x00000000045c3bfc: ldp        x29, x30, [sp, #0x30]
0x00000000045c3c00: ldp        x20, x19, [sp, #0x20]
0x00000000045c3c04: ldp        x22, x21, [sp, #0x10]
0x00000000045c3c08: ldp        x24, x23, [sp], #0x40
0x00000000045c3c0c: ret        
0x00000000045c3c10: and        x8, x8, #0xfffffffffffffffe
0x00000000045c3c14: add        x1, x8, #8
0x00000000045c3c18: mov        x0, x19
0x00000000045c3c1c: ldp        x29, x30, [sp, #0x30]
0x00000000045c3c20: ldp        x20, x19, [sp, #0x20]
0x00000000045c3c24: ldp        x22, x21, [sp, #0x10]
0x00000000045c3c28: ldp        x24, x23, [sp], #0x40
0x00000000045c3c2c: b          #0x466c5a0
0x00000000045c3c30: ldr        x8, [x20, #0x18]
0x00000000045c3c34: ldr        w9, [x21, #0x10]
0x00000000045c3c38: orr        w9, w9, #1
0x00000000045c3c3c: str        w9, [x21, #0x10]
0x00000000045c3c40: tbnz       w2, #0, #0x45c3cd8
0x00000000045c3c44: add        x0, x21, #0x18
0x00000000045c3c48: and        x1, x8, #0xfffffffffffffffc
0x00000000045c3c4c: bl         #0x45d8aa8
0x00000000045c3c50: tbz        w23, #1, #0x45c3bcc
0x00000000045c3c54: ldr        x0, [x21, #0x20]
0x00000000045c3c58: ldr        x1, [x20, #0x20]
0x00000000045c3c5c: cbz        x0, #0x45c3c6c
0x00000000045c3c60: bl         #0x45bd4cc
0x00000000045c3c64: tbz        w23, #2, #0x45c3bd0
0x00000000045c3c68: b          #0x45c3c7c
0x00000000045c3c6c: mov        x0, x22
0x00000000045c3c70: bl         #0x45c4070
0x00000000045c3c74: str        x0, [x21, #0x20]
0x00000000045c3c78: tbz        w23, #2, #0x45c3bd0
0x00000000045c3c7c: ldr        x0, [x21, #0x28]
0x00000000045c3c80: ldr        x1, [x20, #0x28]
0x00000000045c3c84: cbz        x0, #0x45c3c94
0x00000000045c3c88: bl         #0x45c96e0
0x00000000045c3c8c: tbz        w23, #3, #0x45c3bd4
0x00000000045c3c90: b          #0x45c3ca4
0x00000000045c3c94: mov        x0, x22
0x00000000045c3c98: bl         #0x45c38f8
0x00000000045c3c9c: str        x0, [x21, #0x28]
0x00000000045c3ca0: tbz        w23, #3, #0x45c3bd4
0x00000000045c3ca4: ldr        d0, [x20, #0x30]
0x00000000045c3ca8: str        d0, [x21, #0x30]
0x00000000045c3cac: tbz        w23, #4, #0x45c3bd8
0x00000000045c3cb0: ldr        x8, [x20, #0x38]
0x00000000045c3cb4: str        x8, [x21, #0x38]
0x00000000045c3cb8: tbz        w23, #5, #0x45c3bdc
0x00000000045c3cbc: ldr        x8, [x20, #0x40]
0x00000000045c3cc0: str        x8, [x21, #0x40]
0x00000000045c3cc4: tbnz       w23, #6, #0x45c3be0
0x00000000045c3cc8: b          #0x45c3be8
0x00000000045c3ccc: and        x8, x2, #0xfffffffffffffffe
0x00000000045c3cd0: ldr        x22, [x8]
0x00000000045c3cd4: b          #0x45c3bb8
0x00000000045c3cd8: and        x9, x2, #0xfffffffffffffffe
0x00000000045c3cdc: ldr        x2, [x9]
0x00000000045c3ce0: b          #0x45c3c44
