; instruction-faithful ARM64 fallback for RobloxLib::function_2e21bb8
0x0000000002e21bb8: sub        sp, sp, #0x50
0x0000000002e21bbc: stp        x20, x19, [sp, #0x30]
0x0000000002e21bc0: stp        x29, x30, [sp, #0x40]
0x0000000002e21bc4: add        x29, sp, #0x40
0x0000000002e21bc8: adrp       x8, #0x60f4000
0x0000000002e21bcc: add        x8, x8, #0x978
0x0000000002e21bd0: ldarb      w8, [x8]
0x0000000002e21bd4: tbnz       w8, #0, #0x2e21c74
0x0000000002e21bd8: adrp       x0, #0x60f4000
0x0000000002e21bdc: add        x0, x0, #0x978
0x0000000002e21be0: bl         #0x428c
0x0000000002e21be4: cbz        w0, #0x2e21c74
0x0000000002e21be8: adrp       x1, #0x524c000
0x0000000002e21bec: add        x1, x1, #0xabe
0x0000000002e21bf0: add        x19, sp, #0x18
0x0000000002e21bf4: add        x0, sp, #0x18
0x0000000002e21bf8: bl         #0x18aac
0x0000000002e21bfc: adrp       x8, #0x60f4000
0x0000000002e21c00: add        x8, x8, #0x760
0x0000000002e21c04: ldrsb      w9, [x8, #0x17]
0x0000000002e21c08: ldr        x10, [x8]
0x0000000002e21c0c: cmp        w9, #0
0x0000000002e21c10: csel       x8, x10, x8, lt
0x0000000002e21c14: ldrsb      w9, [sp, #0x2f]
0x0000000002e21c18: ldr        x10, [sp, #0x18]
0x0000000002e21c1c: cmp        w9, #0
0x0000000002e21c20: csel       x9, x10, x19, lt
0x0000000002e21c24: stp        x8, x9, [sp]
0x0000000002e21c28: adrp       x8, #0x60f4000
0x0000000002e21c2c: add        x8, x8, #0x960
0x0000000002e21c30: adrp       x0, #0x5361000
0x0000000002e21c34: add        x0, x0, #0xf3
0x0000000002e21c38: bl         #0x47ee1f8
0x0000000002e21c3c: ldrsb      w8, [sp, #0x2f]
0x0000000002e21c40: tbz        w8, #0x1f, #0x2e21c4c
0x0000000002e21c44: ldr        x0, [sp, #0x18]
0x0000000002e21c48: bl         #0x47e93a8
0x0000000002e21c4c: adrp       x0, #0x5ba4000
0x0000000002e21c50: ldr        x0, [x0, #0x698]
0x0000000002e21c54: adrp       x1, #0x60f4000
0x0000000002e21c58: add        x1, x1, #0x960
0x0000000002e21c5c: adrp       x2, #0
0x0000000002e21c60: add        x2, x2, #0
0x0000000002e21c64: bl         #0x4b984dc
0x0000000002e21c68: adrp       x0, #0x60f4000
0x0000000002e21c6c: add        x0, x0, #0x978
0x0000000002e21c70: bl         #0x43e8
0x0000000002e21c74: ldp        x29, x30, [sp, #0x40]
0x0000000002e21c78: ldp        x20, x19, [sp, #0x30]
0x0000000002e21c7c: add        sp, sp, #0x50
0x0000000002e21c80: ret        
0x0000000002e21c84: mov        x19, x0
0x0000000002e21c88: ldrsb      w8, [sp, #0x2f]
0x0000000002e21c8c: tbz        w8, #0x1f, #0x2e21ca0
0x0000000002e21c90: ldr        x0, [sp, #0x18]
0x0000000002e21c94: bl         #0x47e93a8
0x0000000002e21c98: b          #0x2e21ca0
0x0000000002e21c9c: mov        x19, x0
0x0000000002e21ca0: adrp       x0, #0x60f4000
0x0000000002e21ca4: add        x0, x0, #0x978
0x0000000002e21ca8: bl         #0x4450
0x0000000002e21cac: mov        x0, x19
0x0000000002e21cb0: bl         #0x4b97984
