; instruction-faithful ARM64 fallback for RobloxLib::function_27b0be4
0x00000000027b0be4: sub        sp, sp, #0x30
0x00000000027b0be8: stp        x20, x19, [sp, #0x10]
0x00000000027b0bec: stp        x29, x30, [sp, #0x20]
0x00000000027b0bf0: add        x29, sp, #0x20
0x00000000027b0bf4: mov        x9, x0
0x00000000027b0bf8: mov        x19, x8
0x00000000027b0bfc: adrp       x8, #0x6159000
0x00000000027b0c00: ldrb       w8, [x8, #0xfe0]
0x00000000027b0c04: cmp        w8, #1
0x00000000027b0c08: b.ne       #0x27b0c40
0x00000000027b0c0c: add        x0, sp, #8
0x00000000027b0c10: add        x1, x9, #0xd8
0x00000000027b0c14: bl         #0x4199d74
0x00000000027b0c18: add        x0, sp, #8
0x00000000027b0c1c: bl         #0x4199e10
0x00000000027b0c20: cbz        w0, #0x27b0c58
0x00000000027b0c24: add        x0, sp, #8
0x00000000027b0c28: bl         #0x4199edc
0x00000000027b0c2c: ldp        q0, q1, [x0]
0x00000000027b0c30: ldr        q2, [x0, #0x20]
0x00000000027b0c34: stp        q1, q2, [x19, #0x10]
0x00000000027b0c38: str        q0, [x19]
0x00000000027b0c3c: b          #0x27b0c68
0x00000000027b0c40: mov        x8, x19
0x00000000027b0c44: mov        x0, x9
0x00000000027b0c48: ldp        x29, x30, [sp, #0x20]
0x00000000027b0c4c: ldp        x20, x19, [sp, #0x10]
0x00000000027b0c50: add        sp, sp, #0x30
0x00000000027b0c54: b          #0x24606c8
0x00000000027b0c58: adrp       x8, #0x4baa000
0x00000000027b0c5c: ldr        q0, [x8, #0x260]
0x00000000027b0c60: stp        q0, q0, [x19]
0x00000000027b0c64: str        q0, [x19, #0x20]
0x00000000027b0c68: add        x0, sp, #8
0x00000000027b0c6c: bl         #0x4199de0
0x00000000027b0c70: ldp        x29, x30, [sp, #0x20]
0x00000000027b0c74: ldp        x20, x19, [sp, #0x10]
0x00000000027b0c78: add        sp, sp, #0x30
0x00000000027b0c7c: ret        
0x00000000027b0c80: mov        x19, x0
0x00000000027b0c84: add        x0, sp, #8
0x00000000027b0c88: bl         #0x4199de0
0x00000000027b0c8c: mov        x0, x19
0x00000000027b0c90: bl         #0x4b97984
