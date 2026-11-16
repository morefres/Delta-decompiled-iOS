; instruction-faithful ARM64 fallback for RobloxLib::function_27b1b00
0x00000000027b1b00: sub        sp, sp, #0x30
0x00000000027b1b04: stp        x20, x19, [sp, #0x10]
0x00000000027b1b08: stp        x29, x30, [sp, #0x20]
0x00000000027b1b0c: add        x29, sp, #0x20
0x00000000027b1b10: mov        x20, x0
0x00000000027b1b14: stp        xzr, xzr, [sp]
0x00000000027b1b18: ldr        x0, [x0, #0xd28]
0x00000000027b1b1c: cbz        x0, #0x27b1b3c
0x00000000027b1b20: bl         #0x4b98098
0x00000000027b1b24: mov        x19, x0
0x00000000027b1b28: str        x0, [sp, #8]
0x00000000027b1b2c: cbz        x0, #0x27b1b40
0x00000000027b1b30: ldr        x0, [x20, #0xd20]
0x00000000027b1b34: str        x0, [sp]
0x00000000027b1b38: b          #0x27b1b40
0x00000000027b1b3c: mov        x19, #0
0x00000000027b1b40: adrp       x8, #0x6194000
0x00000000027b1b44: add        x8, x8, #0x800
0x00000000027b1b48: ldrb       w9, [x8]
0x00000000027b1b4c: adrp       x8, #0x619f000
0x00000000027b1b50: add        x8, x8, #0xb00
0x00000000027b1b54: ldrb       w8, [x8]
0x00000000027b1b58: cmp        w9, #1
0x00000000027b1b5c: b.ne       #0x27b1bf0
0x00000000027b1b60: cbz        w8, #0x27b1c70
0x00000000027b1b64: adrp       x8, #0x619f000
0x00000000027b1b68: add        x8, x8, #0xb18
0x00000000027b1b6c: ldrb       w8, [x8]
0x00000000027b1b70: cmp        w8, #1
0x00000000027b1b74: b.ne       #0x27b1c70
0x00000000027b1b78: adrp       x8, #0x619f000
0x00000000027b1b7c: add        x8, x8, #0xb48
0x00000000027b1b80: ldrb       w8, [x8]
0x00000000027b1b84: cmp        w8, #1
0x00000000027b1b88: b.ne       #0x27b1c70
0x00000000027b1b8c: adrp       x8, #0x619f000
0x00000000027b1b90: add        x8, x8, #0xb78
0x00000000027b1b94: ldrb       w8, [x8]
0x00000000027b1b98: cmp        w8, #1
0x00000000027b1b9c: b.ne       #0x27b1c70
0x00000000027b1ba0: adrp       x8, #0x619f000
0x00000000027b1ba4: add        x8, x8, #0xb90
0x00000000027b1ba8: ldrb       w8, [x8]
0x00000000027b1bac: cmp        w8, #1
0x00000000027b1bb0: b.ne       #0x27b1c70
0x00000000027b1bb4: adrp       x8, #0x619f000
0x00000000027b1bb8: add        x8, x8, #0xbc0
0x00000000027b1bbc: ldrb       w8, [x8]
0x00000000027b1bc0: cmp        w8, #1
0x00000000027b1bc4: b.ne       #0x27b1c70
0x00000000027b1bc8: adrp       x8, #0x619f000
0x00000000027b1bcc: add        x8, x8, #0xbd8
0x00000000027b1bd0: ldrb       w8, [x8]
0x00000000027b1bd4: cmp        w8, #1
0x00000000027b1bd8: ccmp       x0, #0, #4, eq
0x00000000027b1bdc: b.eq       #0x27b1c70
0x00000000027b1be0: bl         #0x3e7b7e8
0x00000000027b1be4: eor        w20, w0, #1
0x00000000027b1be8: cbnz       x19, #0x27b1c78
0x00000000027b1bec: b          #0x27b1ca8
0x00000000027b1bf0: cbz        w8, #0x27b1c70
0x00000000027b1bf4: adrp       x8, #0x619f000
0x00000000027b1bf8: add        x8, x8, #0xb18
0x00000000027b1bfc: ldrb       w8, [x8]
0x00000000027b1c00: cmp        w8, #1
0x00000000027b1c04: b.ne       #0x27b1c70
0x00000000027b1c08: adrp       x8, #0x619f000
0x00000000027b1c0c: add        x8, x8, #0xb48
0x00000000027b1c10: ldrb       w8, [x8]
0x00000000027b1c14: cmp        w8, #1
0x00000000027b1c18: b.ne       #0x27b1c70
0x00000000027b1c1c: adrp       x8, #0x619f000
0x00000000027b1c20: add        x8, x8, #0xb78
0x00000000027b1c24: ldrb       w8, [x8]
0x00000000027b1c28: cmp        w8, #1
0x00000000027b1c2c: b.ne       #0x27b1c70
0x00000000027b1c30: adrp       x8, #0x619f000
0x00000000027b1c34: add        x8, x8, #0xb90
0x00000000027b1c38: ldrb       w8, [x8]
0x00000000027b1c3c: cmp        w8, #1
0x00000000027b1c40: b.ne       #0x27b1c70
0x00000000027b1c44: adrp       x8, #0x619f000
0x00000000027b1c48: add        x8, x8, #0xbc0
0x00000000027b1c4c: ldrb       w8, [x8]
0x00000000027b1c50: cmp        w8, #1
0x00000000027b1c54: b.ne       #0x27b1c70
0x00000000027b1c58: adrp       x8, #0x619f000
0x00000000027b1c5c: add        x8, x8, #0xbd8
0x00000000027b1c60: ldrb       w8, [x8]
0x00000000027b1c64: cmp        w8, #1
0x00000000027b1c68: ccmp       x0, #0, #4, eq
0x00000000027b1c6c: b.ne       #0x27b1cbc
0x00000000027b1c70: mov        w20, #0
0x00000000027b1c74: cbz        x19, #0x27b1ca8
0x00000000027b1c78: add        x8, x19, #8
0x00000000027b1c7c: ldaxr      x9, [x8]
0x00000000027b1c80: sub        x10, x9, #1
0x00000000027b1c84: stlxr      w11, x10, [x8]
0x00000000027b1c88: cbnz       w11, #0x27b1c7c
0x00000000027b1c8c: cbnz       x9, #0x27b1ca8
0x00000000027b1c90: ldr        x8, [x19]
0x00000000027b1c94: ldr        x8, [x8, #0x10]
0x00000000027b1c98: mov        x0, x19
0x00000000027b1c9c: blr        x8
0x00000000027b1ca0: mov        x0, x19
0x00000000027b1ca4: bl         #0x4b9808c
0x00000000027b1ca8: mov        x0, x20
0x00000000027b1cac: ldp        x29, x30, [sp, #0x20]
0x00000000027b1cb0: ldp        x20, x19, [sp, #0x10]
0x00000000027b1cb4: add        sp, sp, #0x30
0x00000000027b1cb8: ret        
0x00000000027b1cbc: ldr        w8, [x0, #0x868]
0x00000000027b1cc0: cmp        w8, #1
0x00000000027b1cc4: cset       w20, ne
0x00000000027b1cc8: cbnz       x19, #0x27b1c78
0x00000000027b1ccc: b          #0x27b1ca8
0x00000000027b1cd0: mov        x19, x0
0x00000000027b1cd4: mov        x0, sp
0x00000000027b1cd8: bl         #0x1df28
0x00000000027b1cdc: mov        x0, x19
0x00000000027b1ce0: bl         #0x4b97984
