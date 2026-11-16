; instruction-faithful ARM64 fallback for RobloxLib::function_40c3af4
0x00000000040c3af4: sub        sp, sp, #0x60
0x00000000040c3af8: stp        x24, x23, [sp, #0x20]
0x00000000040c3afc: stp        x22, x21, [sp, #0x30]
0x00000000040c3b00: stp        x20, x19, [sp, #0x40]
0x00000000040c3b04: stp        x29, x30, [sp, #0x50]
0x00000000040c3b08: add        x29, sp, #0x50
0x00000000040c3b0c: mov        x19, x1
0x00000000040c3b10: mov        x20, x0
0x00000000040c3b14: add        x8, sp, #8
0x00000000040c3b18: add        x0, x0, #8
0x00000000040c3b1c: bl         #0x40c3c58
0x00000000040c3b20: ldrb       w8, [sp, #8]
0x00000000040c3b24: cmp        w8, #1
0x00000000040c3b28: b.ne       #0x40c3b34
0x00000000040c3b2c: ldr        x21, [sp, #0x10]
0x00000000040c3b30: b          #0x40c3c18
0x00000000040c3b34: adrp       x8, #0x60db000
0x00000000040c3b38: ldr        x0, [x8, #0x1c0]
0x00000000040c3b3c: bl         #0x4b9904c
0x00000000040c3b40: bl         #0x4b99058
0x00000000040c3b44: mov        x21, x0
0x00000000040c3b48: ldrb       w8, [x19]
0x00000000040c3b4c: adrp       x9, #0x500f000
0x00000000040c3b50: add        x9, x9, #0x620
0x00000000040c3b54: ldr        x2, [x9, x8, lsl #3]
0x00000000040c3b58: bl         #0x4ba4a00
0x00000000040c3b5c: ldrb       w2, [x19, #1]
0x00000000040c3b60: mov        x0, x21
0x00000000040c3b64: bl         #0x4ba4a80
0x00000000040c3b68: ldrb       w22, [x19, #2]
0x00000000040c3b6c: cbz        x22, #0x40c3bf8
0x00000000040c3b70: mov        x0, x21
0x00000000040c3b74: bl         #0x4b9d200
0x00000000040c3b78: mov        x2, #0
0x00000000040c3b7c: bl         #0x4ba6000
0x00000000040c3b80: mov        x0, x21
0x00000000040c3b84: bl         #0x4b9d200
0x00000000040c3b88: mov        x2, #0
0x00000000040c3b8c: bl         #0x4ba4a20
0x00000000040c3b90: adrp       x8, #0x500f000
0x00000000040c3b94: add        x8, x8, #0x658
0x00000000040c3b98: add        x23, x8, x22, lsl #5
0x00000000040c3b9c: ldr        x22, [x23, #0x10]
0x00000000040c3ba0: mov        x0, x21
0x00000000040c3ba4: bl         #0x4b9d200
0x00000000040c3ba8: mov        x2, x22
0x00000000040c3bac: bl         #0x4ba4a40
0x00000000040c3bb0: ldr        x22, [x23, #0x18]
0x00000000040c3bb4: mov        x0, x21
0x00000000040c3bb8: bl         #0x4b9d200
0x00000000040c3bbc: mov        x2, x22
0x00000000040c3bc0: bl         #0x4ba5fe0
0x00000000040c3bc4: mov        x0, x21
0x00000000040c3bc8: bl         #0x4b9d200
0x00000000040c3bcc: mov        w2, #0xff
0x00000000040c3bd0: bl         #0x4ba5b20
0x00000000040c3bd4: mov        x0, x21
0x00000000040c3bd8: bl         #0x4b9d200
0x00000000040c3bdc: mov        w2, #0xff
0x00000000040c3be0: bl         #0x4ba6760
0x00000000040c3be4: mov        x0, x21
0x00000000040c3be8: bl         #0x4b9d200
0x00000000040c3bec: mov        x2, x0
0x00000000040c3bf0: mov        x0, x21
0x00000000040c3bf4: bl         #0x4ba4dc0
0x00000000040c3bf8: ldr        x0, [x20]
0x00000000040c3bfc: mov        x2, x21
0x00000000040c3c00: bl         #0x4ba1d20
0x00000000040c3c04: mov        x21, x0
0x00000000040c3c08: add        x0, x20, #0x30
0x00000000040c3c0c: mov        x1, x19
0x00000000040c3c10: bl         #0x40c5434
0x00000000040c3c14: str        x21, [x0]
0x00000000040c3c18: add        x0, sp, #8
0x00000000040c3c1c: bl         #0x40c5404
0x00000000040c3c20: mov        x0, x21
0x00000000040c3c24: ldp        x29, x30, [sp, #0x50]
0x00000000040c3c28: ldp        x20, x19, [sp, #0x40]
0x00000000040c3c2c: ldp        x22, x21, [sp, #0x30]
0x00000000040c3c30: ldp        x24, x23, [sp, #0x20]
0x00000000040c3c34: add        sp, sp, #0x60
0x00000000040c3c38: ret        
0x00000000040c3c3c: b          #0x40c3c44
0x00000000040c3c40: b          #0x40c3c44
0x00000000040c3c44: mov        x19, x0
0x00000000040c3c48: add        x0, sp, #8
0x00000000040c3c4c: bl         #0x40c5404
0x00000000040c3c50: mov        x0, x19
0x00000000040c3c54: bl         #0x4b97984
