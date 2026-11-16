; instruction-faithful ARM64 fallback for RobloxLib::function_36e9bd0
0x00000000036e9bd0: sub        sp, sp, #0x50
0x00000000036e9bd4: stp        x20, x19, [sp, #0x30]
0x00000000036e9bd8: stp        x29, x30, [sp, #0x40]
0x00000000036e9bdc: add        x29, sp, #0x40
0x00000000036e9be0: mov        x20, x1
0x00000000036e9be4: mov        x19, x0
0x00000000036e9be8: mov        x0, x1
0x00000000036e9bec: bl         #0x378918c
0x00000000036e9bf0: cbz        w0, #0x36e9c00
0x00000000036e9bf4: mov        x0, x19
0x00000000036e9bf8: bl         #0x36961e0
0x00000000036e9bfc: b          #0x36e9c50
0x00000000036e9c00: adrp       x8, #0x36e9000
0x00000000036e9c04: add        x9, x8, #0xc84
0x00000000036e9c08: adrp       x8, #0x2e01000
0x00000000036e9c0c: add        x8, x8, #0xe2c
0x00000000036e9c10: str        x19, [sp, #0x10]
0x00000000036e9c14: stp        x8, x9, [sp, #0x20]
0x00000000036e9c18: add        x1, sp, #0x10
0x00000000036e9c1c: add        x2, sp, #0xf
0x00000000036e9c20: mov        x0, x20
0x00000000036e9c24: bl         #0x2dd80b0
0x00000000036e9c28: ldr        x8, [sp, #0x20]
0x00000000036e9c2c: add        x1, sp, #0x10
0x00000000036e9c30: add        x2, sp, #0x10
0x00000000036e9c34: mov        w0, #1
0x00000000036e9c38: blr        x8
0x00000000036e9c3c: add        x0, x19, #0x28
0x00000000036e9c40: mov        x1, #0x7fffffffffffffff
0x00000000036e9c44: mov        w2, #0xc6c0
0x00000000036e9c48: movk       w2, #0x2d, lsl #16
0x00000000036e9c4c: bl         #0x3764fb8
0x00000000036e9c50: ldrb       w0, [x19, #0x18]
0x00000000036e9c54: ldp        x29, x30, [sp, #0x40]
0x00000000036e9c58: ldp        x20, x19, [sp, #0x30]
0x00000000036e9c5c: add        sp, sp, #0x50
0x00000000036e9c60: ret        
0x00000000036e9c64: mov        x19, x0
0x00000000036e9c68: ldr        x8, [sp, #0x20]
0x00000000036e9c6c: add        x1, sp, #0x10
0x00000000036e9c70: add        x2, sp, #0x10
0x00000000036e9c74: mov        w0, #1
0x00000000036e9c78: blr        x8
0x00000000036e9c7c: mov        x0, x19
0x00000000036e9c80: bl         #0x4b97984
