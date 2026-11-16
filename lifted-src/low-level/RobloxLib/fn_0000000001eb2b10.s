; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2b10
0x0000000001eb2b10: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb2b14: stp        x29, x30, [sp, #0x10]
0x0000000001eb2b18: add        x29, sp, #0x10
0x0000000001eb2b1c: ldr        x19, [x0, #0xc8]
0x0000000001eb2b20: ldr        x0, [x0, #0xb8]
0x0000000001eb2b24: ldr        x8, [x0]
0x0000000001eb2b28: ldr        x8, [x8, #0x20]
0x0000000001eb2b2c: blr        x8
0x0000000001eb2b30: mov        x1, x0
0x0000000001eb2b34: mov        x0, x19
0x0000000001eb2b38: ldp        x29, x30, [sp, #0x10]
0x0000000001eb2b3c: ldp        x20, x19, [sp], #0x20
0x0000000001eb2b40: b          #0x440a004
0x0000000001eb2b44: sub        sp, sp, #0x30
0x0000000001eb2b48: stp        x20, x19, [sp, #0x10]
0x0000000001eb2b4c: stp        x29, x30, [sp, #0x20]
0x0000000001eb2b50: add        x29, sp, #0x20
0x0000000001eb2b54: ldr        x19, [x2, #0x28]
0x0000000001eb2b58: ldr        x20, [x0, #0xb0]
0x0000000001eb2b5c: cmp        x19, x20
0x0000000001eb2b60: b.ne       #0x1eb2b80
0x0000000001eb2b64: ldr        x0, [x0, #0xb8]
0x0000000001eb2b68: ldr        w8, [x2, #0x30]
0x0000000001eb2b6c: str        w8, [sp, #0xc]
0x0000000001eb2b70: ldr        x8, [x0]
0x0000000001eb2b74: ldr        x8, [x8, #0x28]
0x0000000001eb2b78: add        x2, sp, #0xc
0x0000000001eb2b7c: blr        x8
0x0000000001eb2b80: cmp        x19, x20
0x0000000001eb2b84: cset       w0, eq
0x0000000001eb2b88: ldp        x29, x30, [sp, #0x20]
0x0000000001eb2b8c: ldp        x20, x19, [sp, #0x10]
0x0000000001eb2b90: add        sp, sp, #0x30
0x0000000001eb2b94: ret        
0x0000000001eb2b98: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb2b9c: stp        x29, x30, [sp, #0x10]
0x0000000001eb2ba0: add        x29, sp, #0x10
0x0000000001eb2ba4: mov        x19, x0
0x0000000001eb2ba8: adrp       x8, #0x5df9000
0x0000000001eb2bac: add        x8, x8, #0x730
0x0000000001eb2bb0: str        x8, [x0]
0x0000000001eb2bb4: ldr        x0, [x0, #0xc0]
0x0000000001eb2bb8: str        xzr, [x19, #0xc0]
0x0000000001eb2bbc: cbz        x0, #0x1eb2bcc
0x0000000001eb2bc0: ldr        x8, [x0]
0x0000000001eb2bc4: ldr        x8, [x8, #8]
0x0000000001eb2bc8: blr        x8
0x0000000001eb2bcc: ldr        x0, [x19, #0xb8]
0x0000000001eb2bd0: str        xzr, [x19, #0xb8]
0x0000000001eb2bd4: cbz        x0, #0x1eb2be4
0x0000000001eb2bd8: ldr        x8, [x0]
0x0000000001eb2bdc: ldr        x8, [x8, #8]
0x0000000001eb2be0: blr        x8
0x0000000001eb2be4: mov        x0, x19
0x0000000001eb2be8: ldp        x29, x30, [sp, #0x10]
0x0000000001eb2bec: ldp        x20, x19, [sp], #0x20
0x0000000001eb2bf0: b          #0x47e93a8
