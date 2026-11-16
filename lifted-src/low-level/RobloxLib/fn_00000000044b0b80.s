; instruction-faithful ARM64 fallback for RobloxLib::function_44b0b80
0x00000000044b0b80: sub        sp, sp, #0x60
0x00000000044b0b84: stp        x24, x23, [sp, #0x20]
0x00000000044b0b88: stp        x22, x21, [sp, #0x30]
0x00000000044b0b8c: stp        x20, x19, [sp, #0x40]
0x00000000044b0b90: stp        x29, x30, [sp, #0x50]
0x00000000044b0b94: add        x29, sp, #0x50
0x00000000044b0b98: ldr        x8, [x1, #0x88]
0x00000000044b0b9c: cbz        x8, #0x44b0bb8
0x00000000044b0ba0: ldp        x29, x30, [sp, #0x50]
0x00000000044b0ba4: ldp        x20, x19, [sp, #0x40]
0x00000000044b0ba8: ldp        x22, x21, [sp, #0x30]
0x00000000044b0bac: ldp        x24, x23, [sp, #0x20]
0x00000000044b0bb0: add        sp, sp, #0x60
0x00000000044b0bb4: ret        
0x00000000044b0bb8: mov        x20, x0
0x00000000044b0bbc: ldr        x8, [x0, #0x50]
0x00000000044b0bc0: ldr        x8, [x8, #0x68]
0x00000000044b0bc4: cbz        x8, #0x44b0ba0
0x00000000044b0bc8: mov        x19, x1
0x00000000044b0bcc: ldr        x21, [x2, #0x18]
0x00000000044b0bd0: ldr        x0, [x20]
0x00000000044b0bd4: ldr        x23, [x0]
0x00000000044b0bd8: cbz        x23, #0x44b0c14
0x00000000044b0bdc: ldrb       w8, [x0, #8]
0x00000000044b0be0: tbz        w8, #6, #0x44b0c14
0x00000000044b0be4: ldr        x22, [x0, #0x20]
0x00000000044b0be8: bl         #0x44c7450
0x00000000044b0bec: ldr        x8, [x20]
0x00000000044b0bf0: add        x8, x8, #0x28
0x00000000044b0bf4: adrp       x9, #0x550c000
0x00000000044b0bf8: add        x9, x9, #0x848
0x00000000044b0bfc: stp        x8, x9, [sp, #8]
0x00000000044b0c00: str        x0, [sp]
0x00000000044b0c04: adrp       x1, #0x550c000
0x00000000044b0c08: add        x1, x1, #0xa13
0x00000000044b0c0c: mov        x0, x22
0x00000000044b0c10: blr        x23
0x00000000044b0c14: mov        w8, #1
0x00000000044b0c18: str        w8, [x20, #0xec]
0x00000000044b0c1c: str        x21, [x20, #0xf8]
0x00000000044b0c20: ldr        w8, [x20, #0x168]
0x00000000044b0c24: sub        w9, w8, #6
0x00000000044b0c28: cmn        w9, #4
0x00000000044b0c2c: b.hs       #0x44b0c5c
0x00000000044b0c30: cmp        w8, #6
0x00000000044b0c34: b.ne       #0x44b0ba0
0x00000000044b0c38: mov        x0, x20
0x00000000044b0c3c: mov        x1, x19
0x00000000044b0c40: mov        x2, x21
0x00000000044b0c44: ldp        x29, x30, [sp, #0x50]
0x00000000044b0c48: ldp        x20, x19, [sp, #0x40]
0x00000000044b0c4c: ldp        x22, x21, [sp, #0x30]
0x00000000044b0c50: ldp        x24, x23, [sp, #0x20]
0x00000000044b0c54: add        sp, sp, #0x60
0x00000000044b0c58: b          #0x44b12bc
0x00000000044b0c5c: mov        x0, x20
0x00000000044b0c60: mov        x1, x19
0x00000000044b0c64: mov        w2, #0x64
0x00000000044b0c68: ldp        x29, x30, [sp, #0x50]
0x00000000044b0c6c: ldp        x20, x19, [sp, #0x40]
0x00000000044b0c70: ldp        x22, x21, [sp, #0x30]
0x00000000044b0c74: ldp        x24, x23, [sp, #0x20]
0x00000000044b0c78: add        sp, sp, #0x60
0x00000000044b0c7c: b          #0x44b1338
