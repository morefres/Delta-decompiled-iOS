; instruction-faithful ARM64 fallback for RobloxLib::function_3ff0b58
0x0000000003ff0b58: sub        sp, sp, #0x50
0x0000000003ff0b5c: stp        x20, x19, [sp, #0x30]
0x0000000003ff0b60: stp        x29, x30, [sp, #0x40]
0x0000000003ff0b64: add        x29, sp, #0x40
0x0000000003ff0b68: mov        x20, x1
0x0000000003ff0b6c: mov        x19, x0
0x0000000003ff0b70: bl         #0x3ff08e4
0x0000000003ff0b74: tbnz       w0, #0, #0x3ff0c04
0x0000000003ff0b78: add        x0, x19, #0x240
0x0000000003ff0b7c: mov        x1, x20
0x0000000003ff0b80: bl         #0x4dddc
0x0000000003ff0b84: cbz        w0, #0x3ff0bd4
0x0000000003ff0b88: add        x0, x19, #0x240
0x0000000003ff0b8c: mov        x1, x20
0x0000000003ff0b90: bl         #0x4b97d5c
0x0000000003ff0b94: adrp       x8, #0x5fcd000
0x0000000003ff0b98: add        x8, x8, #0xe68
0x0000000003ff0b9c: ldr        x1, [x8]
0x0000000003ff0ba0: mov        x0, x19
0x0000000003ff0ba4: bl         #0x4197e7c
0x0000000003ff0ba8: ldrsb      w8, [x19, #0x257]
0x0000000003ff0bac: tbz        w8, #0x1f, #0x3ff0bd4
0x0000000003ff0bb0: ldr        x8, [x19, #0x248]
0x0000000003ff0bb4: cbnz       x8, #0x3ff0bd4
0x0000000003ff0bb8: ldr        x8, [x19, #0x250]
0x0000000003ff0bbc: and        x8, x8, #0x7fffffffffffffff
0x0000000003ff0bc0: cmp        x8, #0x17
0x0000000003ff0bc4: b.eq       #0x3ff0bd4
0x0000000003ff0bc8: add        x0, x19, #0x240
0x0000000003ff0bcc: mov        w1, #0x16
0x0000000003ff0bd0: bl         #0xcd9c9c
0x0000000003ff0bd4: ldrsb      x8, [x19, #0x257]
0x0000000003ff0bd8: tbnz       x8, #0x3f, #0x3ff0c14
0x0000000003ff0bdc: cbz        x8, #0x3ff0c1c
0x0000000003ff0be0: add        x0, x19, #0x240
0x0000000003ff0be4: bl         #0x2335b78
0x0000000003ff0be8: tbnz       w0, #0, #0x3ff0c04
0x0000000003ff0bec: mov        x0, x19
0x0000000003ff0bf0: bl         #0x3e79b80
0x0000000003ff0bf4: mov        x1, x0
0x0000000003ff0bf8: add        x8, sp, #8
0x0000000003ff0bfc: mov        x0, x19
0x0000000003ff0c00: bl         #0x3ff0c38
0x0000000003ff0c04: ldp        x29, x30, [sp, #0x40]
0x0000000003ff0c08: ldp        x20, x19, [sp, #0x30]
0x0000000003ff0c0c: add        sp, sp, #0x50
0x0000000003ff0c10: ret        
0x0000000003ff0c14: ldr        x8, [x19, #0x248]
0x0000000003ff0c18: cbnz       x8, #0x3ff0be0
0x0000000003ff0c1c: mov        x0, x19
0x0000000003ff0c20: mov        w1, #2
0x0000000003ff0c24: ldp        x29, x30, [sp, #0x40]
0x0000000003ff0c28: ldp        x20, x19, [sp, #0x30]
0x0000000003ff0c2c: add        sp, sp, #0x50
0x0000000003ff0c30: b          #0x3f8f1f8
0x0000000003ff0c34: bl         #0x18bd8
