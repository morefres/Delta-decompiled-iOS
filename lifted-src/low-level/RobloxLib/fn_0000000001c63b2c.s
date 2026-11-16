; instruction-faithful ARM64 fallback for RobloxLib::function_1c63b2c
0x0000000001c63b2c: sub        sp, sp, #0x40
0x0000000001c63b30: stp        x22, x21, [sp, #0x10]
0x0000000001c63b34: stp        x20, x19, [sp, #0x20]
0x0000000001c63b38: stp        x29, x30, [sp, #0x30]
0x0000000001c63b3c: add        x29, sp, #0x30
0x0000000001c63b40: mov        x19, x1
0x0000000001c63b44: mov        x21, x0
0x0000000001c63b48: adrp       x8, #0x6199000
0x0000000001c63b4c: add        x8, x8, #0xb00
0x0000000001c63b50: ldr        x8, [x8]
0x0000000001c63b54: sub        x20, x0, #0x98
0x0000000001c63b58: mov        x0, x20
0x0000000001c63b5c: blr        x8
0x0000000001c63b60: ldr        x8, [x21]
0x0000000001c63b64: ldr        x8, [x8, #0x28]
0x0000000001c63b68: mov        x0, x21
0x0000000001c63b6c: mov        x1, x19
0x0000000001c63b70: blr        x8
0x0000000001c63b74: tbnz       w0, #0, #0x1c63c14
0x0000000001c63b78: ldr        w8, [x21, #0x94]
0x0000000001c63b7c: cmp        w8, w19
0x0000000001c63b80: b.eq       #0x1c63c14
0x0000000001c63b84: adrp       x8, #0x6199000
0x0000000001c63b88: add        x8, x8, #0x510
0x0000000001c63b8c: ldrb       w8, [x8]
0x0000000001c63b90: cmp        w8, #1
0x0000000001c63b94: b.ne       #0x1c63c00
0x0000000001c63b98: adrp       x8, #0x65ee000
0x0000000001c63b9c: add        x8, x8, #0xb00
0x0000000001c63ba0: ldrb       w8, [x8]
0x0000000001c63ba4: tbnz       w8, #0, #0x1c63bb8
0x0000000001c63ba8: bl         #0x646b70
0x0000000001c63bac: tbnz       w0, #0, #0x1c63bb8
0x0000000001c63bb0: bl         #0x646df0
0x0000000001c63bb4: cbz        w0, #0x1c63c00
0x0000000001c63bb8: ldr        x8, [x20]
0x0000000001c63bbc: ldr        x8, [x8, #0x98]
0x0000000001c63bc0: adrp       x1, #0x6356000
0x0000000001c63bc4: add        x1, x1, #0x290
0x0000000001c63bc8: mov        x0, x20
0x0000000001c63bcc: mov        w2, #1
0x0000000001c63bd0: blr        x8
0x0000000001c63bd4: mov        x0, x20
0x0000000001c63bd8: bl         #0x418c6d4
0x0000000001c63bdc: cbz        x0, #0x1c63c00
0x0000000001c63be0: ldr        w8, [x21, #0x94]
0x0000000001c63be4: stp        w19, w8, [sp, #8]
0x0000000001c63be8: adrp       x2, #0x6356000
0x0000000001c63bec: add        x2, x2, #0x290
0x0000000001c63bf0: add        x3, sp, #0xc
0x0000000001c63bf4: add        x4, sp, #8
0x0000000001c63bf8: mov        x1, x20
0x0000000001c63bfc: bl         #0x24d6bb4
0x0000000001c63c00: str        w19, [x21, #0x94]
0x0000000001c63c04: adrp       x1, #0x6356000
0x0000000001c63c08: add        x1, x1, #0x290
0x0000000001c63c0c: mov        x0, x20
0x0000000001c63c10: bl         #0x4197e7c
0x0000000001c63c14: ldp        x29, x30, [sp, #0x30]
0x0000000001c63c18: ldp        x20, x19, [sp, #0x20]
0x0000000001c63c1c: ldp        x22, x21, [sp, #0x10]
0x0000000001c63c20: add        sp, sp, #0x40
0x0000000001c63c24: ret        
