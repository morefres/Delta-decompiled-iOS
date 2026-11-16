; instruction-faithful ARM64 fallback for RobloxLib::function_3e37bb8
0x0000000003e37bb8: sub        sp, sp, #0x60
0x0000000003e37bbc: stp        x22, x21, [sp, #0x30]
0x0000000003e37bc0: stp        x20, x19, [sp, #0x40]
0x0000000003e37bc4: stp        x29, x30, [sp, #0x50]
0x0000000003e37bc8: add        x29, sp, #0x50
0x0000000003e37bcc: mov        x19, x3
0x0000000003e37bd0: mov        x20, x2
0x0000000003e37bd4: mov        x21, x1
0x0000000003e37bd8: mov        x22, x8
0x0000000003e37bdc: adrp       x8, #0x5ba4000
0x0000000003e37be0: ldr        x8, [x8, #0x338]
0x0000000003e37be4: ldr        x8, [x8]
0x0000000003e37be8: str        x8, [sp, #0x28]
0x0000000003e37bec: strb       wzr, [sp, #0xb]
0x0000000003e37bf0: strb       wzr, [sp, #0x27]
0x0000000003e37bf4: ldr        x8, [x0]
0x0000000003e37bf8: ldr        x8, [x8, #0x20]
0x0000000003e37bfc: blr        x8
0x0000000003e37c00: mov        x8, x22
0x0000000003e37c04: mov        x1, x0
0x0000000003e37c08: mov        x2, #0
0x0000000003e37c0c: mov        x3, x21
0x0000000003e37c10: mov        x4, x20
0x0000000003e37c14: mov        x5, x19
0x0000000003e37c18: bl         #0x3e39b8c
0x0000000003e37c1c: ldrb       w8, [sp, #0x27]
0x0000000003e37c20: cmp        w8, #1
0x0000000003e37c24: b.ne       #0x3e37c30
0x0000000003e37c28: add        x0, sp, #0xb
0x0000000003e37c2c: bl         #0x5c818
0x0000000003e37c30: ldr        x8, [sp, #0x28]
0x0000000003e37c34: adrp       x9, #0x5ba4000
0x0000000003e37c38: ldr        x9, [x9, #0x338]
0x0000000003e37c3c: ldr        x9, [x9]
0x0000000003e37c40: cmp        x9, x8
0x0000000003e37c44: b.ne       #0x3e37c5c
0x0000000003e37c48: ldp        x29, x30, [sp, #0x50]
0x0000000003e37c4c: ldp        x20, x19, [sp, #0x40]
0x0000000003e37c50: ldp        x22, x21, [sp, #0x30]
0x0000000003e37c54: add        sp, sp, #0x60
0x0000000003e37c58: ret        
0x0000000003e37c5c: bl         #0x4b98620
0x0000000003e37c60: mov        x19, x0
0x0000000003e37c64: ldrb       w8, [sp, #0x27]
0x0000000003e37c68: cmp        w8, #1
0x0000000003e37c6c: b.ne       #0x3e37c78
0x0000000003e37c70: add        x0, sp, #0xb
0x0000000003e37c74: bl         #0x5c818
0x0000000003e37c78: mov        x0, x19
0x0000000003e37c7c: bl         #0x4b97984
