; instruction-faithful ARM64 fallback for RobloxLib::function_3715ba0
0x0000000003715ba0: sub        sp, sp, #0x50
0x0000000003715ba4: stp        x20, x19, [sp, #0x30]
0x0000000003715ba8: stp        x29, x30, [sp, #0x40]
0x0000000003715bac: add        x29, sp, #0x40
0x0000000003715bb0: mov        x20, x1
0x0000000003715bb4: mov        x19, x0
0x0000000003715bb8: mov        x0, x1
0x0000000003715bbc: bl         #0x378918c
0x0000000003715bc0: cbz        w0, #0x3715bec
0x0000000003715bc4: ldp        x8, x1, [x19]
0x0000000003715bc8: ldr        x9, [x19, #0x10]
0x0000000003715bcc: add        x0, x8, x9, asr #1
0x0000000003715bd0: tbz        w9, #0, #0x3715bdc
0x0000000003715bd4: ldr        x8, [x0]
0x0000000003715bd8: ldr        x1, [x8, w1, uxtw]
0x0000000003715bdc: ldp        x29, x30, [sp, #0x40]
0x0000000003715be0: ldp        x20, x19, [sp, #0x30]
0x0000000003715be4: add        sp, sp, #0x50
0x0000000003715be8: br         x1
0x0000000003715bec: adrp       x8, #0x3715000
0x0000000003715bf0: add        x9, x8, #0xc6c
0x0000000003715bf4: adrp       x8, #0x2e01000
0x0000000003715bf8: add        x8, x8, #0xe2c
0x0000000003715bfc: str        x19, [sp, #0x10]
0x0000000003715c00: stp        x8, x9, [sp, #0x20]
0x0000000003715c04: add        x1, sp, #0x10
0x0000000003715c08: add        x2, sp, #0xf
0x0000000003715c0c: mov        x0, x20
0x0000000003715c10: bl         #0x2dd80b0
0x0000000003715c14: ldr        x8, [sp, #0x20]
0x0000000003715c18: add        x1, sp, #0x10
0x0000000003715c1c: add        x2, sp, #0x10
0x0000000003715c20: mov        w0, #1
0x0000000003715c24: blr        x8
0x0000000003715c28: add        x0, x19, #0x20
0x0000000003715c2c: mov        x1, #0x7fffffffffffffff
0x0000000003715c30: mov        w2, #0xc6c0
0x0000000003715c34: movk       w2, #0x2d, lsl #16
0x0000000003715c38: bl         #0x3764fb8
0x0000000003715c3c: ldp        x29, x30, [sp, #0x40]
0x0000000003715c40: ldp        x20, x19, [sp, #0x30]
0x0000000003715c44: add        sp, sp, #0x50
0x0000000003715c48: ret        
0x0000000003715c4c: mov        x19, x0
0x0000000003715c50: ldr        x8, [sp, #0x20]
0x0000000003715c54: add        x1, sp, #0x10
0x0000000003715c58: add        x2, sp, #0x10
0x0000000003715c5c: mov        w0, #1
0x0000000003715c60: blr        x8
0x0000000003715c64: mov        x0, x19
0x0000000003715c68: bl         #0x4b97984
