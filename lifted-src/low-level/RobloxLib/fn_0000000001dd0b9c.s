; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0b9c
0x0000000001dd0b9c: sub        sp, sp, #0x50
0x0000000001dd0ba0: stp        d9, d8, [sp, #0x10]
0x0000000001dd0ba4: stp        x22, x21, [sp, #0x20]
0x0000000001dd0ba8: stp        x20, x19, [sp, #0x30]
0x0000000001dd0bac: stp        x29, x30, [sp, #0x40]
0x0000000001dd0bb0: add        x29, sp, #0x40
0x0000000001dd0bb4: fmov       s8, s0
0x0000000001dd0bb8: mov        x19, x0
0x0000000001dd0bbc: str        s0, [sp, #0xc]
0x0000000001dd0bc0: adrp       x8, #0x6199000
0x0000000001dd0bc4: add        x8, x8, #0xb00
0x0000000001dd0bc8: ldr        x8, [x8]
0x0000000001dd0bcc: sub        x20, x0, #0xa8
0x0000000001dd0bd0: mov        x0, x20
0x0000000001dd0bd4: blr        x8
0x0000000001dd0bd8: adrp       x8, #0x6199000
0x0000000001dd0bdc: add        x8, x8, #0x510
0x0000000001dd0be0: ldrb       w8, [x8]
0x0000000001dd0be4: cmp        w8, #1
0x0000000001dd0be8: b.ne       #0x1dd0c60
0x0000000001dd0bec: adrp       x8, #0x65ee000
0x0000000001dd0bf0: add        x8, x8, #0xb00
0x0000000001dd0bf4: ldrb       w8, [x8]
0x0000000001dd0bf8: tbnz       w8, #0, #0x1dd0c0c
0x0000000001dd0bfc: bl         #0x646b70
0x0000000001dd0c00: tbnz       w0, #0, #0x1dd0c0c
0x0000000001dd0c04: bl         #0x646df0
0x0000000001dd0c08: cbz        w0, #0x1dd0c60
0x0000000001dd0c0c: mov        x21, x19
0x0000000001dd0c10: ldr        s0, [x21, #0x1c]!
0x0000000001dd0c14: fcmp       s0, s8
0x0000000001dd0c18: b.eq       #0x1dd0c60
0x0000000001dd0c1c: ldr        x8, [x20]
0x0000000001dd0c20: ldr        x8, [x8, #0x98]
0x0000000001dd0c24: adrp       x1, #0x638d000
0x0000000001dd0c28: add        x1, x1, #0x680
0x0000000001dd0c2c: mov        x0, x20
0x0000000001dd0c30: mov        w2, #1
0x0000000001dd0c34: blr        x8
0x0000000001dd0c38: mov        x0, x20
0x0000000001dd0c3c: bl         #0x418c6d4
0x0000000001dd0c40: cbz        x0, #0x1dd0c60
0x0000000001dd0c44: adrp       x2, #0x638d000
0x0000000001dd0c48: add        x2, x2, #0x680
0x0000000001dd0c4c: add        x4, sp, #0xc
0x0000000001dd0c50: mov        x1, x20
0x0000000001dd0c54: mov        x3, x21
0x0000000001dd0c58: bl         #0x24d7c4c
0x0000000001dd0c5c: ldr        s8, [sp, #0xc]
0x0000000001dd0c60: str        s8, [x19, #0x1c]
0x0000000001dd0c64: ldp        x29, x30, [sp, #0x40]
0x0000000001dd0c68: ldp        x20, x19, [sp, #0x30]
0x0000000001dd0c6c: ldp        x22, x21, [sp, #0x20]
0x0000000001dd0c70: ldp        d9, d8, [sp, #0x10]
0x0000000001dd0c74: add        sp, sp, #0x50
0x0000000001dd0c78: ret        
