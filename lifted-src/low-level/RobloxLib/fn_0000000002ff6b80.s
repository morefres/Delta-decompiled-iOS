; instruction-faithful ARM64 fallback for RobloxLib::function_2ff6b80
0x0000000002ff6b80: sub        sp, sp, #0x70
0x0000000002ff6b84: stp        x24, x23, [sp, #0x30]
0x0000000002ff6b88: stp        x22, x21, [sp, #0x40]
0x0000000002ff6b8c: stp        x20, x19, [sp, #0x50]
0x0000000002ff6b90: stp        x29, x30, [sp, #0x60]
0x0000000002ff6b94: add        x29, sp, #0x60
0x0000000002ff6b98: ldp        x22, x23, [x0]
0x0000000002ff6b9c: cmp        x22, x23
0x0000000002ff6ba0: b.eq       #0x2ff6c50
0x0000000002ff6ba4: mov        x19, x2
0x0000000002ff6ba8: mov        x20, x1
0x0000000002ff6bac: ldr        x8, [x22]
0x0000000002ff6bb0: add        x1, x8, #0x30
0x0000000002ff6bb4: mov        x0, x19
0x0000000002ff6bb8: bl         #0x263494
0x0000000002ff6bbc: cbnz       x0, #0x2ff6c58
0x0000000002ff6bc0: ldr        x8, [x22]
0x0000000002ff6bc4: add        x1, x8, #0x30
0x0000000002ff6bc8: mov        x0, x20
0x0000000002ff6bcc: bl         #0x263494
0x0000000002ff6bd0: cbnz       x0, #0x2ff6c44
0x0000000002ff6bd4: ldr        x8, [x22]
0x0000000002ff6bd8: add        x1, x8, #0x30
0x0000000002ff6bdc: add        x2, x8, #0x30
0x0000000002ff6be0: mov        x0, x20
0x0000000002ff6be4: bl         #0x2b2ab40
0x0000000002ff6be8: ldr        x8, [x22]
0x0000000002ff6bec: add        x1, x8, #0x30
0x0000000002ff6bf0: add        x2, x8, #0x30
0x0000000002ff6bf4: mov        x0, x19
0x0000000002ff6bf8: bl         #0x2b2ab40
0x0000000002ff6bfc: ldr        x0, [x22]
0x0000000002ff6c00: bl         #0x3026584
0x0000000002ff6c04: mov        x21, x0
0x0000000002ff6c08: add        x0, sp, #8
0x0000000002ff6c0c: mov        x1, x19
0x0000000002ff6c10: bl         #0x2ffe9a0
0x0000000002ff6c14: add        x2, sp, #8
0x0000000002ff6c18: mov        x0, x21
0x0000000002ff6c1c: mov        x1, x20
0x0000000002ff6c20: bl         #0x2ff6b80
0x0000000002ff6c24: mov        x21, x0
0x0000000002ff6c28: add        x0, sp, #8
0x0000000002ff6c2c: bl         #0x8ef9c
0x0000000002ff6c30: tbz        w21, #0, #0x2ff6c58
0x0000000002ff6c34: ldr        x8, [x22]
0x0000000002ff6c38: add        x1, x8, #0x30
0x0000000002ff6c3c: mov        x0, x19
0x0000000002ff6c40: bl         #0x2d71dbc
0x0000000002ff6c44: add        x22, x22, #0x10
0x0000000002ff6c48: cmp        x22, x23
0x0000000002ff6c4c: b.ne       #0x2ff6bac
0x0000000002ff6c50: mov        w0, #1
0x0000000002ff6c54: b          #0x2ff6c5c
0x0000000002ff6c58: mov        w0, #0
0x0000000002ff6c5c: ldp        x29, x30, [sp, #0x60]
0x0000000002ff6c60: ldp        x20, x19, [sp, #0x50]
0x0000000002ff6c64: ldp        x22, x21, [sp, #0x40]
0x0000000002ff6c68: ldp        x24, x23, [sp, #0x30]
0x0000000002ff6c6c: add        sp, sp, #0x70
0x0000000002ff6c70: ret        
0x0000000002ff6c74: mov        x19, x0
0x0000000002ff6c78: add        x0, sp, #8
0x0000000002ff6c7c: bl         #0x8ef9c
0x0000000002ff6c80: mov        x0, x19
0x0000000002ff6c84: bl         #0x4b97984
