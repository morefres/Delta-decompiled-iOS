; instruction-faithful ARM64 fallback for RobloxLib::function_27c8bc8
0x00000000027c8bc8: sub        sp, sp, #0x30
0x00000000027c8bcc: stp        x20, x19, [sp, #0x10]
0x00000000027c8bd0: stp        x29, x30, [sp, #0x20]
0x00000000027c8bd4: add        x29, sp, #0x20
0x00000000027c8bd8: mov        x19, x0
0x00000000027c8bdc: str        x1, [sp, #8]
0x00000000027c8be0: add        x0, x0, #0x10
0x00000000027c8be4: add        x1, sp, #8
0x00000000027c8be8: bl         #0x27c8c30
0x00000000027c8bec: ldrb       w8, [x19, #0x10]
0x00000000027c8bf0: tbnz       w8, #0, #0x27c8c04
0x00000000027c8bf4: ldr        x8, [x19, #0x18]
0x00000000027c8bf8: ldr        w9, [x19, #0x20]
0x00000000027c8bfc: add        x8, x8, x9, lsl #4
0x00000000027c8c00: b          #0x27c8c08
0x00000000027c8c04: add        x8, x19, #0x98
0x00000000027c8c08: cmp        x8, x0
0x00000000027c8c0c: b.eq       #0x27c8c18
0x00000000027c8c10: ldrb       w8, [x0, #8]
0x00000000027c8c14: b          #0x27c8c1c
0x00000000027c8c18: mov        w8, #0
0x00000000027c8c1c: and        w0, w8, #1
0x00000000027c8c20: ldp        x29, x30, [sp, #0x20]
0x00000000027c8c24: ldp        x20, x19, [sp, #0x10]
0x00000000027c8c28: add        sp, sp, #0x30
0x00000000027c8c2c: ret        
0x00000000027c8c30: sub        sp, sp, #0x30
0x00000000027c8c34: stp        x20, x19, [sp, #0x10]
0x00000000027c8c38: stp        x29, x30, [sp, #0x20]
0x00000000027c8c3c: add        x29, sp, #0x20
0x00000000027c8c40: mov        x19, x0
0x00000000027c8c44: add        x2, sp, #8
0x00000000027c8c48: bl         #0x27c8e1c
0x00000000027c8c4c: cbz        w0, #0x27c8c6c
0x00000000027c8c50: ldr        x0, [sp, #8]
0x00000000027c8c54: mov        x8, x19
0x00000000027c8c58: ldrb       w9, [x8], #8
0x00000000027c8c5c: tbnz       w9, #0, #0x27c8c8c
0x00000000027c8c60: ldr        x8, [x19, #8]
0x00000000027c8c64: ldr        w9, [x19, #0x10]
0x00000000027c8c68: b          #0x27c8c90
0x00000000027c8c6c: mov        x8, x19
0x00000000027c8c70: ldrb       w9, [x8], #8
0x00000000027c8c74: tbnz       w9, #0, #0x27c8c88
0x00000000027c8c78: ldr        x8, [x19, #8]
0x00000000027c8c7c: ldr        w9, [x19, #0x10]
0x00000000027c8c80: add        x0, x8, x9, lsl #4
0x00000000027c8c84: b          #0x27c8c90
0x00000000027c8c88: add        x0, x19, #0x88
0x00000000027c8c8c: mov        w9, #8
0x00000000027c8c90: add        x1, x8, x9, lsl #4
0x00000000027c8c94: ldp        x29, x30, [sp, #0x20]
0x00000000027c8c98: ldp        x20, x19, [sp, #0x10]
0x00000000027c8c9c: add        sp, sp, #0x30
0x00000000027c8ca0: ret        
