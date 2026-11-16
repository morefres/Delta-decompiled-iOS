; instruction-faithful ARM64 fallback for RobloxLib::function_29b4b90
0x00000000029b4b90: sub        sp, sp, #0x1a0
0x00000000029b4b94: stp        x28, x27, [sp, #0x160]
0x00000000029b4b98: stp        x22, x21, [sp, #0x170]
0x00000000029b4b9c: stp        x20, x19, [sp, #0x180]
0x00000000029b4ba0: stp        x29, x30, [sp, #0x190]
0x00000000029b4ba4: add        x29, sp, #0x190
0x00000000029b4ba8: mov        x21, x2
0x00000000029b4bac: mov        x22, x1
0x00000000029b4bb0: mov        x20, x0
0x00000000029b4bb4: adrp       x8, #0x5ba4000
0x00000000029b4bb8: ldr        x8, [x8, #0x338]
0x00000000029b4bbc: ldr        x8, [x8]
0x00000000029b4bc0: stur       x8, [x29, #-0x38]
0x00000000029b4bc4: adrp       x8, #0x6912000
0x00000000029b4bc8: add        x8, x8, #0xde0
0x00000000029b4bcc: ldr        w0, [x8]
0x00000000029b4bd0: bl         #0x47e85ac
0x00000000029b4bd4: mov        x19, x0
0x00000000029b4bd8: add        x8, sp, #8
0x00000000029b4bdc: add        x8, x8, #0x10
0x00000000029b4be0: str        x8, [sp, #8]
0x00000000029b4be4: adrp       x8, #0x4baa000
0x00000000029b4be8: ldr        d0, [x8, #0x8b8]
0x00000000029b4bec: str        d0, [sp, #0x10]
0x00000000029b4bf0: add        x0, sp, #8
0x00000000029b4bf4: mov        x1, x22
0x00000000029b4bf8: bl         #0x169a9c
0x00000000029b4bfc: add        x0, sp, #8
0x00000000029b4c00: mov        x1, x21
0x00000000029b4c04: bl         #0x53614
0x00000000029b4c08: ldr        x0, [x20]
0x00000000029b4c0c: ldr        x1, [sp, #8]
0x00000000029b4c10: ldr        w2, [sp, #0x10]
0x00000000029b4c14: ldr        x8, [x0]
0x00000000029b4c18: ldr        x8, [x8, #0x20]
0x00000000029b4c1c: blr        x8
0x00000000029b4c20: add        x0, sp, #8
0x00000000029b4c24: bl         #0x2f6c4
0x00000000029b4c28: mov        x0, x19
0x00000000029b4c2c: bl         #0x47e85ac
0x00000000029b4c30: ldur       x8, [x29, #-0x38]
0x00000000029b4c34: adrp       x9, #0x5ba4000
0x00000000029b4c38: ldr        x9, [x9, #0x338]
0x00000000029b4c3c: ldr        x9, [x9]
0x00000000029b4c40: cmp        x9, x8
0x00000000029b4c44: b.ne       #0x29b4c60
0x00000000029b4c48: ldp        x29, x30, [sp, #0x190]
0x00000000029b4c4c: ldp        x20, x19, [sp, #0x180]
0x00000000029b4c50: ldp        x22, x21, [sp, #0x170]
0x00000000029b4c54: ldp        x28, x27, [sp, #0x160]
0x00000000029b4c58: add        sp, sp, #0x1a0
0x00000000029b4c5c: ret        
0x00000000029b4c60: bl         #0x4b98620
0x00000000029b4c64: b          #0x29b4c80
0x00000000029b4c68: mov        x20, x0
0x00000000029b4c6c: add        x0, sp, #8
0x00000000029b4c70: bl         #0x2f6c4
0x00000000029b4c74: mov        x0, x19
0x00000000029b4c78: bl         #0x47e85ac
0x00000000029b4c7c: b          #0x29b4c88
0x00000000029b4c80: mov        x20, x0
0x00000000029b4c84: cbnz       w1, #0x29b4c90
0x00000000029b4c88: mov        x0, x20
0x00000000029b4c8c: bl         #0x4b97984
0x00000000029b4c90: mov        x0, x20
0x00000000029b4c94: bl         #0x18bd8
