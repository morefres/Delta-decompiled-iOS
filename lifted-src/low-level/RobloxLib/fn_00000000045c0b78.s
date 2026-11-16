; instruction-faithful ARM64 fallback for RobloxLib::function_45c0b78
0x00000000045c0b78: sub        sp, sp, #0x50
0x00000000045c0b7c: stp        x20, x19, [sp, #0x30]
0x00000000045c0b80: stp        x29, x30, [sp, #0x40]
0x00000000045c0b84: add        x29, sp, #0x40
0x00000000045c0b88: mov        x19, x0
0x00000000045c0b8c: cmp        x0, x1
0x00000000045c0b90: b.eq       #0x45c0c08
0x00000000045c0b94: mov        x20, x1
0x00000000045c0b98: ldr        w8, [x19, #4]
0x00000000045c0b9c: cmp        w8, #1
0x00000000045c0ba0: b.eq       #0x45c0bbc
0x00000000045c0ba4: mov        x1, #0x20
0x00000000045c0ba8: movk       x1, #0x28, lsl #16
0x00000000045c0bac: movk       x1, #0x101, lsl #32
0x00000000045c0bb0: mov        x0, x19
0x00000000045c0bb4: mov        x2, #0
0x00000000045c0bb8: bl         #0x4666b04
0x00000000045c0bbc: str        x20, [sp, #0x20]
0x00000000045c0bc0: ldr        w8, [x20, #0xc]
0x00000000045c0bc4: ldr        w9, [x20, #4]
0x00000000045c0bc8: cmp        w8, w9
0x00000000045c0bcc: b.ne       #0x45c0bdc
0x00000000045c0bd0: str        wzr, [sp, #0x28]
0x00000000045c0bd4: str        xzr, [sp, #0x18]
0x00000000045c0bd8: b          #0x45c0bf0
0x00000000045c0bdc: str        w8, [sp, #0x28]
0x00000000045c0be0: ldr        x9, [x20, #0x10]
0x00000000045c0be4: ldr        x8, [x9, w8, uxtw #3]
0x00000000045c0be8: tbnz       w8, #0, #0x45c0c1c
0x00000000045c0bec: str        x8, [sp, #0x18]
0x00000000045c0bf0: stp        xzr, xzr, [sp]
0x00000000045c0bf4: str        wzr, [sp, #0x10]
0x00000000045c0bf8: add        x1, sp, #0x18
0x00000000045c0bfc: mov        x2, sp
0x00000000045c0c00: mov        x0, x19
0x00000000045c0c04: bl         #0x45c0cc8
0x00000000045c0c08: mov        x0, x19
0x00000000045c0c0c: ldp        x29, x30, [sp, #0x40]
0x00000000045c0c10: ldp        x20, x19, [sp, #0x30]
0x00000000045c0c14: add        sp, sp, #0x50
0x00000000045c0c18: ret        
0x00000000045c0c1c: ldur       x8, [x8, #-1]
0x00000000045c0c20: ldr        x8, [x8]
0x00000000045c0c24: ldr        x8, [x8, #0x20]
0x00000000045c0c28: b          #0x45c0bec
0x00000000045c0c2c: sub        sp, sp, #0x50
0x00000000045c0c30: stp        x20, x19, [sp, #0x30]
0x00000000045c0c34: stp        x29, x30, [sp, #0x40]
0x00000000045c0c38: add        x29, sp, #0x40
0x00000000045c0c3c: mov        x19, x0
0x00000000045c0c40: adrp       x8, #0x4bf0000
0x00000000045c0c44: ldr        q0, [x8, #0x2f0]
0x00000000045c0c48: str        q0, [x0]
0x00000000045c0c4c: adrp       x8, #0x50e3000
0x00000000045c0c50: add        x8, x8, #0x780
0x00000000045c0c54: stp        x8, x1, [x0, #0x10]
0x00000000045c0c58: str        x2, [sp, #0x20]
0x00000000045c0c5c: ldr        w8, [x2, #0xc]
0x00000000045c0c60: ldr        w9, [x2, #4]
0x00000000045c0c64: cmp        w8, w9
0x00000000045c0c68: b.ne       #0x45c0c78
0x00000000045c0c6c: str        wzr, [sp, #0x28]
0x00000000045c0c70: str        xzr, [sp, #0x18]
0x00000000045c0c74: b          #0x45c0c8c
0x00000000045c0c78: str        w8, [sp, #0x28]
0x00000000045c0c7c: ldr        x9, [x2, #0x10]
0x00000000045c0c80: ldr        x8, [x9, w8, uxtw #3]
0x00000000045c0c84: tbnz       w8, #0, #0x45c0cb8
0x00000000045c0c88: str        x8, [sp, #0x18]
0x00000000045c0c8c: stp        xzr, xzr, [sp]
0x00000000045c0c90: str        wzr, [sp, #0x10]
0x00000000045c0c94: add        x1, sp, #0x18
0x00000000045c0c98: mov        x2, sp
0x00000000045c0c9c: mov        x0, x19
0x00000000045c0ca0: bl         #0x45c0cc8
0x00000000045c0ca4: mov        x0, x19
0x00000000045c0ca8: ldp        x29, x30, [sp, #0x40]
0x00000000045c0cac: ldp        x20, x19, [sp, #0x30]
0x00000000045c0cb0: add        sp, sp, #0x50
0x00000000045c0cb4: ret        
0x00000000045c0cb8: ldur       x8, [x8, #-1]
0x00000000045c0cbc: ldr        x8, [x8]
0x00000000045c0cc0: ldr        x8, [x8, #0x20]
0x00000000045c0cc4: b          #0x45c0c88
