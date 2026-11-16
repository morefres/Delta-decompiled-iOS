; instruction-faithful ARM64 fallback for RobloxLib::function_29e6b0c
0x00000000029e6b0c: sub        sp, sp, #0x190
0x00000000029e6b10: stp        x22, x21, [sp, #0x160]
0x00000000029e6b14: stp        x20, x19, [sp, #0x170]
0x00000000029e6b18: stp        x29, x30, [sp, #0x180]
0x00000000029e6b1c: add        x29, sp, #0x180
0x00000000029e6b20: mov        x21, x1
0x00000000029e6b24: mov        x20, x0
0x00000000029e6b28: adrp       x8, #0x5ba4000
0x00000000029e6b2c: ldr        x8, [x8, #0x338]
0x00000000029e6b30: ldr        x8, [x8]
0x00000000029e6b34: stur       x8, [x29, #-0x28]
0x00000000029e6b38: adrp       x8, #0x6912000
0x00000000029e6b3c: add        x8, x8, #0xde0
0x00000000029e6b40: ldr        w0, [x8]
0x00000000029e6b44: bl         #0x47e85ac
0x00000000029e6b48: mov        x19, x0
0x00000000029e6b4c: add        x8, sp, #8
0x00000000029e6b50: add        x8, x8, #0x10
0x00000000029e6b54: str        x8, [sp, #8]
0x00000000029e6b58: adrp       x8, #0x4baa000
0x00000000029e6b5c: ldr        d0, [x8, #0x8b8]
0x00000000029e6b60: str        d0, [sp, #0x10]
0x00000000029e6b64: add        x0, sp, #8
0x00000000029e6b68: mov        x1, x21
0x00000000029e6b6c: bl         #0x536d0
0x00000000029e6b70: ldr        x0, [x20]
0x00000000029e6b74: ldr        x1, [sp, #8]
0x00000000029e6b78: ldr        w2, [sp, #0x10]
0x00000000029e6b7c: ldr        x8, [x0]
0x00000000029e6b80: ldr        x8, [x8, #0x20]
0x00000000029e6b84: blr        x8
0x00000000029e6b88: add        x0, sp, #8
0x00000000029e6b8c: bl         #0x2f6c4
0x00000000029e6b90: mov        x0, x19
0x00000000029e6b94: bl         #0x47e85ac
0x00000000029e6b98: ldur       x8, [x29, #-0x28]
0x00000000029e6b9c: adrp       x9, #0x5ba4000
0x00000000029e6ba0: ldr        x9, [x9, #0x338]
0x00000000029e6ba4: ldr        x9, [x9]
0x00000000029e6ba8: cmp        x9, x8
0x00000000029e6bac: b.ne       #0x29e6bc4
0x00000000029e6bb0: ldp        x29, x30, [sp, #0x180]
0x00000000029e6bb4: ldp        x20, x19, [sp, #0x170]
0x00000000029e6bb8: ldp        x22, x21, [sp, #0x160]
0x00000000029e6bbc: add        sp, sp, #0x190
0x00000000029e6bc0: ret        
0x00000000029e6bc4: bl         #0x4b98620
0x00000000029e6bc8: b          #0x29e6be4
0x00000000029e6bcc: mov        x20, x0
0x00000000029e6bd0: add        x0, sp, #8
0x00000000029e6bd4: bl         #0x2f6c4
0x00000000029e6bd8: mov        x0, x19
0x00000000029e6bdc: bl         #0x47e85ac
0x00000000029e6be0: b          #0x29e6bec
0x00000000029e6be4: mov        x20, x0
0x00000000029e6be8: cbnz       w1, #0x29e6bf4
0x00000000029e6bec: mov        x0, x20
0x00000000029e6bf0: bl         #0x4b97984
0x00000000029e6bf4: mov        x0, x20
0x00000000029e6bf8: bl         #0x18bd8
