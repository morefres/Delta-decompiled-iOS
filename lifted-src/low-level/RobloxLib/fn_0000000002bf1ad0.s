; instruction-faithful ARM64 fallback for RobloxLib::function_2bf1ad0
0x0000000002bf1ad0: sub        sp, sp, #0x50
0x0000000002bf1ad4: stp        x22, x21, [sp, #0x20]
0x0000000002bf1ad8: stp        x20, x19, [sp, #0x30]
0x0000000002bf1adc: stp        x29, x30, [sp, #0x40]
0x0000000002bf1ae0: add        x29, sp, #0x40
0x0000000002bf1ae4: mov        x19, x1
0x0000000002bf1ae8: mov        x20, x0
0x0000000002bf1aec: cbz        x1, #0x2bf1c2c
0x0000000002bf1af0: ldr        x21, [x19, #0x18]
0x0000000002bf1af4: bl         #0x2a92e1c
0x0000000002bf1af8: ldrh       w8, [x21, #0x1b8]
0x0000000002bf1afc: ldrh       w9, [x0, #0x1b8]
0x0000000002bf1b00: sub        w8, w8, w9
0x0000000002bf1b04: ldrh       w9, [x0, #0x1ba]
0x0000000002bf1b08: cmp        w8, w9
0x0000000002bf1b0c: b.ls       #0x2bf1b24
0x0000000002bf1b10: adrp       x8, #0x618f000
0x0000000002bf1b14: add        x8, x8, #0x80
0x0000000002bf1b18: ldrb       w8, [x8]
0x0000000002bf1b1c: tbnz       w8, #0, #0x2bf1bb4
0x0000000002bf1b20: b          #0x2bf1c2c
0x0000000002bf1b24: ldr        x21, [x20, #0x870]
0x0000000002bf1b28: cbnz       x21, #0x2bf1b50
0x0000000002bf1b2c: mov        w0, #0x70
0x0000000002bf1b30: bl         #0x47e9370
0x0000000002bf1b34: mov        x21, x0
0x0000000002bf1b38: movi       v0.16b, #0
0x0000000002bf1b3c: stp        q0, q0, [x0]
0x0000000002bf1b40: stp        q0, q0, [x0, #0x20]
0x0000000002bf1b44: stp        q0, q0, [x0, #0x40]
0x0000000002bf1b48: str        q0, [x0, #0x60]
0x0000000002bf1b4c: str        x0, [x20, #0x870]
0x0000000002bf1b50: add        x8, sp, #0x10
0x0000000002bf1b54: mov        x0, x19
0x0000000002bf1b58: bl         #0x1a198
0x0000000002bf1b5c: add        x0, x21, #0x18
0x0000000002bf1b60: add        x1, sp, #0x10
0x0000000002bf1b64: bl         #0x20e888
0x0000000002bf1b68: ldr        x21, [sp, #0x18]
0x0000000002bf1b6c: cbz        x21, #0x2bf1ba0
0x0000000002bf1b70: add        x8, x21, #8
0x0000000002bf1b74: ldaxr      x9, [x8]
0x0000000002bf1b78: sub        x10, x9, #1
0x0000000002bf1b7c: stlxr      w11, x10, [x8]
0x0000000002bf1b80: cbnz       w11, #0x2bf1b74
0x0000000002bf1b84: cbnz       x9, #0x2bf1ba0
0x0000000002bf1b88: ldr        x8, [x21]
0x0000000002bf1b8c: ldr        x8, [x8, #0x10]
0x0000000002bf1b90: mov        x0, x21
0x0000000002bf1b94: blr        x8
0x0000000002bf1b98: mov        x0, x21
0x0000000002bf1b9c: bl         #0x4b9808c
0x0000000002bf1ba0: adrp       x8, #0x618f000
0x0000000002bf1ba4: add        x8, x8, #0x80
0x0000000002bf1ba8: ldrb       w8, [x8]
0x0000000002bf1bac: cmp        w8, #1
0x0000000002bf1bb0: b.ne       #0x2bf1c2c
0x0000000002bf1bb4: ldr        x21, [x19, #0x18]
0x0000000002bf1bb8: bl         #0x2a0e8ec
0x0000000002bf1bbc: ldrh       w8, [x21, #0x1b8]
0x0000000002bf1bc0: ldrh       w9, [x0, #0x1b8]
0x0000000002bf1bc4: sub        w8, w8, w9
0x0000000002bf1bc8: ldrh       w9, [x0, #0x1ba]
0x0000000002bf1bcc: cmp        w8, w9
0x0000000002bf1bd0: b.hi       #0x2bf1c2c
0x0000000002bf1bd4: mov        x8, sp
0x0000000002bf1bd8: mov        x0, x19
0x0000000002bf1bdc: bl         #0x1a198
0x0000000002bf1be0: mov        x1, sp
0x0000000002bf1be4: mov        x0, x20
0x0000000002bf1be8: bl         #0x2bf1c70
0x0000000002bf1bec: ldr        x21, [sp, #8]
0x0000000002bf1bf0: cbz        x21, #0x2bf1c24
0x0000000002bf1bf4: add        x8, x21, #8
0x0000000002bf1bf8: ldaxr      x9, [x8]
0x0000000002bf1bfc: sub        x10, x9, #1
0x0000000002bf1c00: stlxr      w11, x10, [x8]
0x0000000002bf1c04: cbnz       w11, #0x2bf1bf8
0x0000000002bf1c08: cbnz       x9, #0x2bf1c24
0x0000000002bf1c0c: ldr        x8, [x21]
0x0000000002bf1c10: ldr        x8, [x8, #0x10]
0x0000000002bf1c14: mov        x0, x21
0x0000000002bf1c18: blr        x8
0x0000000002bf1c1c: mov        x0, x21
0x0000000002bf1c20: bl         #0x4b9808c
0x0000000002bf1c24: mov        x0, x20
0x0000000002bf1c28: bl         #0x2bf1cc8
0x0000000002bf1c2c: mov        x0, x20
0x0000000002bf1c30: mov        x1, x19
0x0000000002bf1c34: bl         #0x2b80130
0x0000000002bf1c38: ldp        x29, x30, [sp, #0x40]
0x0000000002bf1c3c: ldp        x20, x19, [sp, #0x30]
0x0000000002bf1c40: ldp        x22, x21, [sp, #0x20]
0x0000000002bf1c44: add        sp, sp, #0x50
0x0000000002bf1c48: ret        
0x0000000002bf1c4c: mov        x19, x0
0x0000000002bf1c50: mov        x0, sp
0x0000000002bf1c54: bl         #0x1df28
0x0000000002bf1c58: b          #0x2bf1c68
0x0000000002bf1c5c: mov        x19, x0
0x0000000002bf1c60: add        x0, sp, #0x10
0x0000000002bf1c64: bl         #0x1df28
0x0000000002bf1c68: mov        x0, x19
0x0000000002bf1c6c: bl         #0x4b97984
