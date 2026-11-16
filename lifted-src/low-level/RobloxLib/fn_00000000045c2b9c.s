; instruction-faithful ARM64 fallback for RobloxLib::function_45c2b9c
0x00000000045c2b9c: sub        sp, sp, #0x50
0x00000000045c2ba0: stp        x22, x21, [sp, #0x20]
0x00000000045c2ba4: stp        x20, x19, [sp, #0x30]
0x00000000045c2ba8: stp        x29, x30, [sp, #0x40]
0x00000000045c2bac: add        x29, sp, #0x40
0x00000000045c2bb0: mov        x19, x0
0x00000000045c2bb4: ldr        w8, [x1]
0x00000000045c2bb8: str        x8, [x0]
0x00000000045c2bbc: cbz        w8, #0x45c2bf4
0x00000000045c2bc0: mov        x21, x1
0x00000000045c2bc4: lsl        x0, x8, #3
0x00000000045c2bc8: bl         #0x47ea988
0x00000000045c2bcc: mov        x20, x0
0x00000000045c2bd0: str        x0, [x19, #8]
0x00000000045c2bd4: str        x21, [sp, #0x10]
0x00000000045c2bd8: ldr        w8, [x21, #0xc]
0x00000000045c2bdc: ldr        w9, [x21, #4]
0x00000000045c2be0: cmp        w8, w9
0x00000000045c2be4: b.ne       #0x45c2bfc
0x00000000045c2be8: str        wzr, [sp, #0x18]
0x00000000045c2bec: str        xzr, [sp, #8]
0x00000000045c2bf0: b          #0x45c2c10
0x00000000045c2bf4: str        xzr, [x19, #8]
0x00000000045c2bf8: b          #0x45c2c54
0x00000000045c2bfc: str        w8, [sp, #0x18]
0x00000000045c2c00: ldr        x9, [x21, #0x10]
0x00000000045c2c04: ldr        x8, [x9, w8, uxtw #3]
0x00000000045c2c08: tbnz       w8, #0, #0x45c2c6c
0x00000000045c2c0c: str        x8, [sp, #8]
0x00000000045c2c10: ldr        x8, [sp, #8]
0x00000000045c2c14: cbz        x8, #0x45c2c2c
0x00000000045c2c18: add        x8, x8, #8
0x00000000045c2c1c: str        x8, [x20], #8
0x00000000045c2c20: add        x0, sp, #8
0x00000000045c2c24: bl         #0x2d1ccc
0x00000000045c2c28: b          #0x45c2c10
0x00000000045c2c2c: ldp        x8, x0, [x19]
0x00000000045c2c30: add        x1, x0, x8, lsl #3
0x00000000045c2c34: clz        x9, x8
0x00000000045c2c38: mov        w10, #0x7e
0x00000000045c2c3c: sub        x9, x10, x9, lsl #1
0x00000000045c2c40: cmp        x8, #0
0x00000000045c2c44: csel       x3, xzr, x9, eq
0x00000000045c2c48: add        x2, sp, #8
0x00000000045c2c4c: mov        w4, #1
0x00000000045c2c50: bl         #0x33d9054
0x00000000045c2c54: mov        x0, x19
0x00000000045c2c58: ldp        x29, x30, [sp, #0x40]
0x00000000045c2c5c: ldp        x20, x19, [sp, #0x30]
0x00000000045c2c60: ldp        x22, x21, [sp, #0x20]
0x00000000045c2c64: add        sp, sp, #0x50
0x00000000045c2c68: ret        
0x00000000045c2c6c: ldur       x8, [x8, #-1]
0x00000000045c2c70: ldr        x8, [x8]
0x00000000045c2c74: ldr        x8, [x8, #0x20]
0x00000000045c2c78: b          #0x45c2c0c
0x00000000045c2c7c: b          #0x45c2c80
0x00000000045c2c80: mov        x20, x0
0x00000000045c2c84: ldr        x0, [x19, #8]
0x00000000045c2c88: str        xzr, [x19, #8]
0x00000000045c2c8c: cbz        x0, #0x45c2c94
0x00000000045c2c90: bl         #0x47eaa08
0x00000000045c2c94: mov        x0, x20
0x00000000045c2c98: bl         #0x4b97984
