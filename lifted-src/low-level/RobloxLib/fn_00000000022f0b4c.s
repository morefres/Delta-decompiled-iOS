; instruction-faithful ARM64 fallback for RobloxLib::function_22f0b4c
0x00000000022f0b4c: sub        sp, sp, #0x50
0x00000000022f0b50: stp        x24, x23, [sp, #0x10]
0x00000000022f0b54: stp        x22, x21, [sp, #0x20]
0x00000000022f0b58: stp        x20, x19, [sp, #0x30]
0x00000000022f0b5c: stp        x29, x30, [sp, #0x40]
0x00000000022f0b60: add        x29, sp, #0x40
0x00000000022f0b64: mov        x20, x2
0x00000000022f0b68: mov        x21, x1
0x00000000022f0b6c: mov        x19, x0
0x00000000022f0b70: ldr        x8, [x0, #0x160]
0x00000000022f0b74: cbz        x8, #0x22f0bb8
0x00000000022f0b78: ldr        q0, [x20]
0x00000000022f0b7c: mov        x22, v0.d[1]
0x00000000022f0b80: fmov       x23, d0
0x00000000022f0b84: cmp        x23, x22
0x00000000022f0b88: b.eq       #0x22f0c94
0x00000000022f0b8c: adrp       x8, #0x614e000
0x00000000022f0b90: ldrb       w8, [x8, #0x838]
0x00000000022f0b94: cmp        w8, #1
0x00000000022f0b98: b.ne       #0x22f0c3c
0x00000000022f0b9c: ldr        x0, [x23]
0x00000000022f0ba0: bl         #0x3e79b80
0x00000000022f0ba4: cbnz       x0, #0x22f0c08
0x00000000022f0ba8: add        x23, x23, #0x10
0x00000000022f0bac: cmp        x23, x22
0x00000000022f0bb0: b.ne       #0x22f0b9c
0x00000000022f0bb4: b          #0x22f0c94
0x00000000022f0bb8: mov        x8, sp
0x00000000022f0bbc: bl         #0x22f0cb8
0x00000000022f0bc0: add        x0, x19, #0x160
0x00000000022f0bc4: mov        x1, sp
0x00000000022f0bc8: bl         #0x1a230
0x00000000022f0bcc: ldr        x22, [sp, #8]
0x00000000022f0bd0: cbz        x22, #0x22f0b78
0x00000000022f0bd4: add        x8, x22, #8
0x00000000022f0bd8: ldaxr      x9, [x8]
0x00000000022f0bdc: sub        x10, x9, #1
0x00000000022f0be0: stlxr      w11, x10, [x8]
0x00000000022f0be4: cbnz       w11, #0x22f0bd8
0x00000000022f0be8: cbnz       x9, #0x22f0b78
0x00000000022f0bec: ldr        x8, [x22]
0x00000000022f0bf0: ldr        x8, [x8, #0x10]
0x00000000022f0bf4: mov        x0, x22
0x00000000022f0bf8: blr        x8
0x00000000022f0bfc: mov        x0, x22
0x00000000022f0c00: bl         #0x4b9808c
0x00000000022f0c04: b          #0x22f0b78
0x00000000022f0c08: bl         #0x3e7e338
0x00000000022f0c0c: cbz        w0, #0x22f0c3c
0x00000000022f0c10: adrp       x8, #0x6116000
0x00000000022f0c14: add        x8, x8, #0xeb0
0x00000000022f0c18: ldrb       w8, [x8]
0x00000000022f0c1c: cmp        w8, #1
0x00000000022f0c20: b.ne       #0x22f0c94
0x00000000022f0c24: ldrb       w8, [x21, #0x38]
0x00000000022f0c28: cmp        w8, #1
0x00000000022f0c2c: b.ne       #0x22f0c94
0x00000000022f0c30: ldrb       w8, [x21, #0x2c]
0x00000000022f0c34: cmp        w8, #1
0x00000000022f0c38: b.ne       #0x22f0c94
0x00000000022f0c3c: ldp        x21, x22, [x20]
0x00000000022f0c40: cmp        x21, x22
0x00000000022f0c44: b.eq       #0x22f0c5c
0x00000000022f0c48: ldr        x0, [x21]
0x00000000022f0c4c: bl         #0x3e79b80
0x00000000022f0c50: cbnz       x0, #0x22f0c64
0x00000000022f0c54: add        x21, x21, #0x10
0x00000000022f0c58: b          #0x22f0c40
0x00000000022f0c5c: mov        w1, #-0xf
0x00000000022f0c60: b          #0x22f0c8c
0x00000000022f0c64: ldp        x21, x20, [x20]
0x00000000022f0c68: cmp        x21, x20
0x00000000022f0c6c: b.eq       #0x22f0c88
0x00000000022f0c70: ldr        x0, [x21]
0x00000000022f0c74: ldr        x1, [x19, #0x160]
0x00000000022f0c78: bl         #0x22f0d9c
0x00000000022f0c7c: tbnz       w0, #0, #0x22f0cb0
0x00000000022f0c80: add        x21, x21, #0x10
0x00000000022f0c84: b          #0x22f0c68
0x00000000022f0c88: mov        w1, #-0x19
0x00000000022f0c8c: ldr        x0, [x19, #0x160]
0x00000000022f0c90: bl         #0x22f0a38
0x00000000022f0c94: mov        w0, #0
0x00000000022f0c98: ldp        x29, x30, [sp, #0x40]
0x00000000022f0c9c: ldp        x20, x19, [sp, #0x30]
0x00000000022f0ca0: ldp        x22, x21, [sp, #0x20]
0x00000000022f0ca4: ldp        x24, x23, [sp, #0x10]
0x00000000022f0ca8: add        sp, sp, #0x50
0x00000000022f0cac: ret        
0x00000000022f0cb0: mov        w0, #1
0x00000000022f0cb4: b          #0x22f0c98
