; instruction-faithful ARM64 fallback for RobloxLib::function_35d0b68
0x00000000035d0b68: stp        x24, x23, [sp, #-0x40]!
0x00000000035d0b6c: stp        x22, x21, [sp, #0x10]
0x00000000035d0b70: stp        x20, x19, [sp, #0x20]
0x00000000035d0b74: stp        x29, x30, [sp, #0x30]
0x00000000035d0b78: add        x29, sp, #0x30
0x00000000035d0b7c: mov        x21, x3
0x00000000035d0b80: mov        x19, x0
0x00000000035d0b84: mov        x22, x0
0x00000000035d0b88: ldr        x9, [x22, #8]!
0x00000000035d0b8c: cbz        x9, #0x35d0bcc
0x00000000035d0b90: ldr        w8, [x1]
0x00000000035d0b94: mov        x20, x9
0x00000000035d0b98: ldr        w9, [x9, #0x20]
0x00000000035d0b9c: cmp        w8, w9
0x00000000035d0ba0: b.hs       #0x35d0bb4
0x00000000035d0ba4: ldr        x9, [x20]
0x00000000035d0ba8: mov        x22, x20
0x00000000035d0bac: cbnz       x9, #0x35d0b94
0x00000000035d0bb0: b          #0x35d0bd0
0x00000000035d0bb4: cmp        w9, w8
0x00000000035d0bb8: b.hs       #0x35d0c14
0x00000000035d0bbc: ldr        x9, [x20, #8]
0x00000000035d0bc0: cbnz       x9, #0x35d0b94
0x00000000035d0bc4: add        x22, x20, #8
0x00000000035d0bc8: b          #0x35d0bd0
0x00000000035d0bcc: mov        x20, x22
0x00000000035d0bd0: mov        w0, #0x48
0x00000000035d0bd4: bl         #0x47e9370
0x00000000035d0bd8: mov        x23, x0
0x00000000035d0bdc: ldr        x8, [x21]
0x00000000035d0be0: ldr        w8, [x8]
0x00000000035d0be4: str        w8, [x0, #0x20]
0x00000000035d0be8: movi       v0.16b, #0
0x00000000035d0bec: stur       q0, [x0, #0x38]
0x00000000035d0bf0: stur       q0, [x0, #0x28]
0x00000000035d0bf4: mov        x0, x19
0x00000000035d0bf8: mov        x1, x20
0x00000000035d0bfc: mov        x2, x22
0x00000000035d0c00: mov        x3, x23
0x00000000035d0c04: bl         #0x27bfe8
0x00000000035d0c08: mov        w1, #1
0x00000000035d0c0c: mov        x20, x23
0x00000000035d0c10: b          #0x35d0c18
0x00000000035d0c14: mov        x1, #0
0x00000000035d0c18: mov        x0, x20
0x00000000035d0c1c: ldp        x29, x30, [sp, #0x30]
0x00000000035d0c20: ldp        x20, x19, [sp, #0x20]
0x00000000035d0c24: ldp        x22, x21, [sp, #0x10]
0x00000000035d0c28: ldp        x24, x23, [sp], #0x40
0x00000000035d0c2c: ret        
