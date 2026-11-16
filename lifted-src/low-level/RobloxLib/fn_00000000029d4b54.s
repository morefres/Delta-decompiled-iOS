; instruction-faithful ARM64 fallback for RobloxLib::function_29d4b54
0x00000000029d4b54: sub        sp, sp, #0x90
0x00000000029d4b58: stp        x22, x21, [sp, #0x60]
0x00000000029d4b5c: stp        x20, x19, [sp, #0x70]
0x00000000029d4b60: stp        x29, x30, [sp, #0x80]
0x00000000029d4b64: add        x29, sp, #0x80
0x00000000029d4b68: mov        x20, x4
0x00000000029d4b6c: mov        x19, x2
0x00000000029d4b70: adrp       x8, #0x5ba4000
0x00000000029d4b74: ldr        x8, [x8, #0x338]
0x00000000029d4b78: ldr        x8, [x8]
0x00000000029d4b7c: stur       x8, [x29, #-0x28]
0x00000000029d4b80: cmp        w2, w3
0x00000000029d4b84: b.gt       #0x29d4bec
0x00000000029d4b88: mov        x22, x1
0x00000000029d4b8c: mov        x21, x0
0x00000000029d4b90: bl         #0x440f418
0x00000000029d4b94: str        x0, [sp, #8]
0x00000000029d4b98: movi       v0.16b, #0
0x00000000029d4b9c: stp        q0, q0, [sp, #0x10]
0x00000000029d4ba0: stp        q0, q0, [sp, #0x30]
0x00000000029d4ba4: str        xzr, [sp, #0x50]
0x00000000029d4ba8: add        w1, w19, w22
0x00000000029d4bac: add        x2, sp, #8
0x00000000029d4bb0: mov        x0, x21
0x00000000029d4bb4: mov        w3, #1
0x00000000029d4bb8: bl         #0x17eaf70
0x00000000029d4bbc: mov        x21, x0
0x00000000029d4bc0: cbz        w0, #0x29d4bd0
0x00000000029d4bc4: add        x0, sp, #8
0x00000000029d4bc8: bl         #0x296f9c4
0x00000000029d4bcc: ldr        w22, [x0]
0x00000000029d4bd0: ldr        x8, [sp, #0x10]
0x00000000029d4bd4: cbz        x8, #0x29d4be8
0x00000000029d4bd8: ldr        x8, [x8, #0x10]
0x00000000029d4bdc: add        x9, sp, #8
0x00000000029d4be0: add        x0, x9, #0x10
0x00000000029d4be4: blr        x8
0x00000000029d4be8: tbnz       w21, #0, #0x29d4bf4
0x00000000029d4bec: cbz        x20, #0x29d4c28
0x00000000029d4bf0: ldr        w22, [x20]
0x00000000029d4bf4: ldur       x8, [x29, #-0x28]
0x00000000029d4bf8: adrp       x9, #0x5ba4000
0x00000000029d4bfc: ldr        x9, [x9, #0x338]
0x00000000029d4c00: ldr        x9, [x9]
0x00000000029d4c04: cmp        x9, x8
0x00000000029d4c08: b.ne       #0x29d4c24
0x00000000029d4c0c: mov        x0, x22
0x00000000029d4c10: ldp        x29, x30, [sp, #0x80]
0x00000000029d4c14: ldp        x20, x19, [sp, #0x70]
0x00000000029d4c18: ldp        x22, x21, [sp, #0x60]
0x00000000029d4c1c: add        sp, sp, #0x90
0x00000000029d4c20: ret        
0x00000000029d4c24: bl         #0x4b98620
0x00000000029d4c28: mov        w0, #0x10
0x00000000029d4c2c: bl         #0x4b984d0
0x00000000029d4c30: mov        x20, x0
0x00000000029d4c34: str        x19, [sp]
0x00000000029d4c38: adrp       x0, #0x520d000
0x00000000029d4c3c: add        x0, x0, #0x45
0x00000000029d4c40: mov        x8, x20
0x00000000029d4c44: bl         #0x47ee02c
0x00000000029d4c48: adrp       x1, #0x5ba4000
0x00000000029d4c4c: ldr        x1, [x1, #0x780]
0x00000000029d4c50: adrp       x2, #0x5ba4000
0x00000000029d4c54: ldr        x2, [x2, #0x668]
0x00000000029d4c58: mov        x0, x20
0x00000000029d4c5c: bl         #0x4b98554
0x00000000029d4c60: brk        #1
0x00000000029d4c64: b          #0x29d4ca0
0x00000000029d4c68: mov        x19, x0
0x00000000029d4c6c: b          #0x29d4ca8
0x00000000029d4c70: mov        x19, x0
0x00000000029d4c74: mov        x0, x20
0x00000000029d4c78: bl         #0x4b98524
0x00000000029d4c7c: b          #0x29d4ca8
0x00000000029d4c80: mov        x19, x0
0x00000000029d4c84: ldr        x8, [sp, #0x10]
0x00000000029d4c88: cbz        x8, #0x29d4ca8
0x00000000029d4c8c: ldr        x8, [x8, #0x10]
0x00000000029d4c90: add        x9, sp, #8
0x00000000029d4c94: add        x0, x9, #0x10
0x00000000029d4c98: blr        x8
0x00000000029d4c9c: b          #0x29d4ca8
0x00000000029d4ca0: mov        x19, x0
0x00000000029d4ca4: cbnz       w1, #0x29d4cb0
0x00000000029d4ca8: mov        x0, x19
0x00000000029d4cac: bl         #0x4b97984
0x00000000029d4cb0: mov        x0, x19
0x00000000029d4cb4: bl         #0x18bd8
