; instruction-faithful ARM64 fallback for RobloxLib::function_1b32b2c
0x0000000001b32b2c: sub        sp, sp, #0x70
0x0000000001b32b30: stp        x24, x23, [sp, #0x30]
0x0000000001b32b34: stp        x22, x21, [sp, #0x40]
0x0000000001b32b38: stp        x20, x19, [sp, #0x50]
0x0000000001b32b3c: stp        x29, x30, [sp, #0x60]
0x0000000001b32b40: add        x29, sp, #0x60
0x0000000001b32b44: mov        x21, x2
0x0000000001b32b48: mov        x20, x1
0x0000000001b32b4c: mov        x19, x0
0x0000000001b32b50: cbz        x2, #0x1b32b74
0x0000000001b32b54: ldr        x22, [x21, #0x18]
0x0000000001b32b58: bl         #0x41806c4
0x0000000001b32b5c: ldrh       w8, [x22, #0x1b8]
0x0000000001b32b60: ldrh       w9, [x0, #0x1b8]
0x0000000001b32b64: sub        w8, w8, w9
0x0000000001b32b68: ldrh       w9, [x0, #0x1ba]
0x0000000001b32b6c: cmp        w8, w9
0x0000000001b32b70: b.hi       #0x1b32ba8
0x0000000001b32b74: str        x21, [sp, #0x28]
0x0000000001b32b78: ldr        x0, [x19, #0xb8]
0x0000000001b32b7c: ldr        x8, [x0]
0x0000000001b32b80: ldr        x8, [x8, #0x28]
0x0000000001b32b84: add        x2, sp, #0x28
0x0000000001b32b88: mov        x1, x20
0x0000000001b32b8c: blr        x8
0x0000000001b32b90: ldp        x29, x30, [sp, #0x60]
0x0000000001b32b94: ldp        x20, x19, [sp, #0x50]
0x0000000001b32b98: ldp        x22, x21, [sp, #0x40]
0x0000000001b32b9c: ldp        x24, x23, [sp, #0x30]
0x0000000001b32ba0: add        sp, sp, #0x70
0x0000000001b32ba4: ret        
0x0000000001b32ba8: ldr        x8, [x19]
0x0000000001b32bac: ldr        x8, [x8, #0x118]
0x0000000001b32bb0: mov        x0, x19
0x0000000001b32bb4: blr        x8
0x0000000001b32bb8: ldr        x22, [x0, #8]
0x0000000001b32bbc: ldrsb      w8, [x22, #0x17]
0x0000000001b32bc0: tbz        w8, #0x1f, #0x1b32bc8
0x0000000001b32bc4: ldr        x22, [x22]
0x0000000001b32bc8: ldr        x8, [x21]
0x0000000001b32bcc: ldr        x8, [x8, #0x40]
0x0000000001b32bd0: mov        x0, x21
0x0000000001b32bd4: blr        x8
0x0000000001b32bd8: mov        x21, x0
0x0000000001b32bdc: ldrsb      w23, [x0, #0x17]
0x0000000001b32be0: ldr        x24, [x0]
0x0000000001b32be4: cbnz       x20, #0x1b32bf4
0x0000000001b32be8: adrp       x8, #0x520c000
0x0000000001b32bec: add        x8, x8, #0xfd2
0x0000000001b32bf0: b          #0x1b32c14
0x0000000001b32bf4: ldr        x8, [x20]
0x0000000001b32bf8: ldr        x8, [x8, #0x40]
0x0000000001b32bfc: mov        x0, x20
0x0000000001b32c00: blr        x8
0x0000000001b32c04: ldrsb      w8, [x0, #0x17]
0x0000000001b32c08: ldr        x9, [x0]
0x0000000001b32c0c: cmp        w8, #0
0x0000000001b32c10: csel       x8, x9, x0, lt
0x0000000001b32c14: ldr        x9, [x19, #8]
0x0000000001b32c18: ldrsb      w10, [x9, #0x17]
0x0000000001b32c1c: tbz        w10, #0x1f, #0x1b32c24
0x0000000001b32c20: ldr        x9, [x9]
0x0000000001b32c24: cmp        w23, #0
0x0000000001b32c28: csel       x10, x24, x21, lt
0x0000000001b32c2c: stp        x8, x9, [sp, #0x10]
0x0000000001b32c30: stp        x22, x10, [sp]
0x0000000001b32c34: adrp       x0, #0x520c000
0x0000000001b32c38: add        x0, x0, #0xfb4
0x0000000001b32c3c: bl         #0x47ee168
