; instruction-faithful ARM64 fallback for RobloxLib::function_30f2b14
0x00000000030f2b14: sub        sp, sp, #0x80
0x00000000030f2b18: stp        x22, x21, [sp, #0x50]
0x00000000030f2b1c: stp        x20, x19, [sp, #0x60]
0x00000000030f2b20: stp        x29, x30, [sp, #0x70]
0x00000000030f2b24: add        x29, sp, #0x70
0x00000000030f2b28: mov        x19, x8
0x00000000030f2b2c: stp        xzr, xzr, [sp, #0x38]
0x00000000030f2b30: str        xzr, [sp, #0x48]
0x00000000030f2b34: stp        xzr, xzr, [sp, #0x20]
0x00000000030f2b38: str        xzr, [sp, #0x30]
0x00000000030f2b3c: ldr        w20, [x0, #8]
0x00000000030f2b40: ldr        x21, [x0]
0x00000000030f2b44: str        wzr, [sp, #0x1c]
0x00000000030f2b48: add        x2, sp, #0x1c
0x00000000030f2b4c: mov        x0, x21
0x00000000030f2b50: mov        x1, x20
0x00000000030f2b54: bl         #0x30f1f90
0x00000000030f2b58: cbz        w0, #0x30f2bd0
0x00000000030f2b5c: ldrsw      x8, [sp, #0x1c]
0x00000000030f2b60: sub        w20, w20, w8
0x00000000030f2b64: add        x22, x21, x8
0x00000000030f2b68: str        x22, [sp, #0x10]
0x00000000030f2b6c: mov        x21, x22
0x00000000030f2b70: cmp        w20, #1
0x00000000030f2b74: b.lt       #0x30f2b9c
0x00000000030f2b78: mov        x0, x21
0x00000000030f2b7c: mov        x1, x20
0x00000000030f2b80: mov        x2, #0
0x00000000030f2b84: bl         #0x30f1f90
0x00000000030f2b88: tbnz       w0, #0, #0x30f2b9c
0x00000000030f2b8c: add        x21, x21, #1
0x00000000030f2b90: subs       w20, w20, #1
0x00000000030f2b94: b.gt       #0x30f2b78
0x00000000030f2b98: mov        w20, #0
0x00000000030f2b9c: add        x0, sp, #0x38
0x00000000030f2ba0: add        x1, sp, #0x10
0x00000000030f2ba4: bl         #0x257c2c
0x00000000030f2ba8: sub        w8, w21, w22
0x00000000030f2bac: str        x8, [sp, #8]
0x00000000030f2bb0: add        x0, sp, #0x20
0x00000000030f2bb4: add        x1, sp, #8
0x00000000030f2bb8: bl         #0x2229d4
0x00000000030f2bbc: add        x2, sp, #0x1c
0x00000000030f2bc0: mov        x0, x21
0x00000000030f2bc4: mov        x1, x20
0x00000000030f2bc8: bl         #0x30f1f90
0x00000000030f2bcc: tbnz       w0, #0, #0x30f2b5c
0x00000000030f2bd0: add        x1, sp, #0x38
0x00000000030f2bd4: add        x2, sp, #0x20
0x00000000030f2bd8: mov        x0, x19
0x00000000030f2bdc: bl         #0x30710cc
0x00000000030f2be0: ldr        x0, [sp, #0x20]
0x00000000030f2be4: cbz        x0, #0x30f2bf0
0x00000000030f2be8: str        x0, [sp, #0x28]
0x00000000030f2bec: bl         #0x47e93a8
0x00000000030f2bf0: ldr        x0, [sp, #0x38]
0x00000000030f2bf4: cbz        x0, #0x30f2c00
0x00000000030f2bf8: str        x0, [sp, #0x40]
0x00000000030f2bfc: bl         #0x47e93a8
0x00000000030f2c00: ldp        x29, x30, [sp, #0x70]
0x00000000030f2c04: ldp        x20, x19, [sp, #0x60]
0x00000000030f2c08: ldp        x22, x21, [sp, #0x50]
0x00000000030f2c0c: add        sp, sp, #0x80
0x00000000030f2c10: ret        
0x00000000030f2c14: b          #0x30f2c1c
0x00000000030f2c18: b          #0x30f2c1c
0x00000000030f2c1c: mov        x19, x0
0x00000000030f2c20: ldr        x0, [sp, #0x20]
0x00000000030f2c24: cbz        x0, #0x30f2c30
0x00000000030f2c28: str        x0, [sp, #0x28]
0x00000000030f2c2c: bl         #0x47e93a8
0x00000000030f2c30: ldr        x0, [sp, #0x38]
0x00000000030f2c34: cbz        x0, #0x30f2c40
0x00000000030f2c38: str        x0, [sp, #0x40]
0x00000000030f2c3c: bl         #0x47e93a8
0x00000000030f2c40: mov        x0, x19
0x00000000030f2c44: bl         #0x4b97984
