; instruction-faithful ARM64 fallback for RobloxLib::function_3f66b38
0x0000000003f66b38: sub        sp, sp, #0xa0
0x0000000003f66b3c: stp        x24, x23, [sp, #0x60]
0x0000000003f66b40: stp        x22, x21, [sp, #0x70]
0x0000000003f66b44: stp        x20, x19, [sp, #0x80]
0x0000000003f66b48: stp        x29, x30, [sp, #0x90]
0x0000000003f66b4c: add        x29, sp, #0x90
0x0000000003f66b50: mov        x20, x4
0x0000000003f66b54: mov        x19, x2
0x0000000003f66b58: mov        x21, x8
0x0000000003f66b5c: adrp       x8, #0x5ba4000
0x0000000003f66b60: ldr        x8, [x8, #0x338]
0x0000000003f66b64: ldr        x8, [x8]
0x0000000003f66b68: stur       x8, [x29, #-0x38]
0x0000000003f66b6c: cmp        w2, w3
0x0000000003f66b70: b.gt       #0x3f66be0
0x0000000003f66b74: mov        x23, x1
0x0000000003f66b78: mov        x22, x0
0x0000000003f66b7c: bl         #0x440f418
0x0000000003f66b80: str        x0, [sp, #8]
0x0000000003f66b84: movi       v0.16b, #0
0x0000000003f66b88: stp        q0, q0, [sp, #0x10]
0x0000000003f66b8c: stp        q0, q0, [sp, #0x30]
0x0000000003f66b90: str        xzr, [sp, #0x50]
0x0000000003f66b94: add        w1, w19, w23
0x0000000003f66b98: add        x2, sp, #8
0x0000000003f66b9c: mov        x0, x22
0x0000000003f66ba0: mov        w3, #1
0x0000000003f66ba4: bl         #0x17eaf70
0x0000000003f66ba8: mov        x22, x0
0x0000000003f66bac: cbz        w0, #0x3f66bc4
0x0000000003f66bb0: add        x0, sp, #8
0x0000000003f66bb4: bl         #0x3f66cb0
0x0000000003f66bb8: mov        x1, x0
0x0000000003f66bbc: mov        x0, x21
0x0000000003f66bc0: bl         #0x1a7707c
0x0000000003f66bc4: ldr        x8, [sp, #0x10]
0x0000000003f66bc8: cbz        x8, #0x3f66bdc
0x0000000003f66bcc: ldr        x8, [x8, #0x10]
0x0000000003f66bd0: add        x9, sp, #8
0x0000000003f66bd4: add        x0, x9, #0x10
0x0000000003f66bd8: blr        x8
0x0000000003f66bdc: tbnz       w22, #0, #0x3f66bf0
0x0000000003f66be0: cbz        x20, #0x3f66c24
0x0000000003f66be4: mov        x0, x21
0x0000000003f66be8: mov        x1, x20
0x0000000003f66bec: bl         #0x1a7707c
0x0000000003f66bf0: ldur       x8, [x29, #-0x38]
0x0000000003f66bf4: adrp       x9, #0x5ba4000
0x0000000003f66bf8: ldr        x9, [x9, #0x338]
0x0000000003f66bfc: ldr        x9, [x9]
0x0000000003f66c00: cmp        x9, x8
0x0000000003f66c04: b.ne       #0x3f66c20
0x0000000003f66c08: ldp        x29, x30, [sp, #0x90]
0x0000000003f66c0c: ldp        x20, x19, [sp, #0x80]
0x0000000003f66c10: ldp        x22, x21, [sp, #0x70]
0x0000000003f66c14: ldp        x24, x23, [sp, #0x60]
0x0000000003f66c18: add        sp, sp, #0xa0
0x0000000003f66c1c: ret        
0x0000000003f66c20: bl         #0x4b98620
0x0000000003f66c24: mov        w0, #0x10
0x0000000003f66c28: bl         #0x4b984d0
0x0000000003f66c2c: mov        x20, x0
0x0000000003f66c30: str        x19, [sp]
0x0000000003f66c34: adrp       x0, #0x520d000
0x0000000003f66c38: add        x0, x0, #0x45
0x0000000003f66c3c: mov        x8, x20
0x0000000003f66c40: bl         #0x47ee02c
0x0000000003f66c44: adrp       x1, #0x5ba4000
0x0000000003f66c48: ldr        x1, [x1, #0x780]
0x0000000003f66c4c: adrp       x2, #0x5ba4000
0x0000000003f66c50: ldr        x2, [x2, #0x668]
0x0000000003f66c54: mov        x0, x20
0x0000000003f66c58: bl         #0x4b98554
0x0000000003f66c5c: brk        #1
0x0000000003f66c60: b          #0x3f66c94
0x0000000003f66c64: mov        x19, x0
0x0000000003f66c68: mov        x0, x20
0x0000000003f66c6c: bl         #0x4b98524
0x0000000003f66c70: b          #0x3f66ca8
0x0000000003f66c74: mov        x19, x0
0x0000000003f66c78: ldr        x8, [sp, #0x10]
0x0000000003f66c7c: cbz        x8, #0x3f66ca8
0x0000000003f66c80: ldr        x8, [x8, #0x10]
0x0000000003f66c84: add        x9, sp, #8
0x0000000003f66c88: add        x0, x9, #0x10
0x0000000003f66c8c: blr        x8
0x0000000003f66c90: b          #0x3f66ca8
0x0000000003f66c94: mov        x19, x0
0x0000000003f66c98: cbz        w1, #0x3f66ca8
0x0000000003f66c9c: mov        x0, x19
0x0000000003f66ca0: bl         #0x18bd8
0x0000000003f66ca4: mov        x19, x0
0x0000000003f66ca8: mov        x0, x19
0x0000000003f66cac: bl         #0x4b97984
