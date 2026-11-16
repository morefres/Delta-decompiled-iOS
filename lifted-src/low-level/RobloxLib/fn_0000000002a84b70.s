; instruction-faithful ARM64 fallback for RobloxLib::function_2a84b70
0x0000000002a84b70: sub        sp, sp, #0x90
0x0000000002a84b74: stp        x22, x21, [sp, #0x60]
0x0000000002a84b78: stp        x20, x19, [sp, #0x70]
0x0000000002a84b7c: stp        x29, x30, [sp, #0x80]
0x0000000002a84b80: add        x29, sp, #0x80
0x0000000002a84b84: mov        x20, x1
0x0000000002a84b88: mov        x21, x0
0x0000000002a84b8c: adrp       x8, #0x5ba4000
0x0000000002a84b90: ldr        x8, [x8, #0x338]
0x0000000002a84b94: ldr        x8, [x8]
0x0000000002a84b98: stur       x8, [x29, #-0x28]
0x0000000002a84b9c: ldr        x19, [x0]
0x0000000002a84ba0: ldr        x8, [x19, #0x28]
0x0000000002a84ba4: cbz        x8, #0x2a84bcc
0x0000000002a84ba8: ldr        x22, [x19, #0x38]
0x0000000002a84bac: bl         #0x47a6738
0x0000000002a84bb0: cmp        x22, x0
0x0000000002a84bb4: b.ne       #0x2a84bcc
0x0000000002a84bb8: ldr        x0, [x19, #0x28]
0x0000000002a84bbc: mov        x1, x20
0x0000000002a84bc0: bl         #0x2a84c9c
0x0000000002a84bc4: str        w0, [x19, #0x30]
0x0000000002a84bc8: b          #0x2a84c0c
0x0000000002a84bcc: ldr        x21, [x21, #0x10]
0x0000000002a84bd0: bl         #0x440f580
0x0000000002a84bd4: add        x8, sp, #8
0x0000000002a84bd8: stp        x0, xzr, [sp, #8]
0x0000000002a84bdc: add        x0, x8, #8
0x0000000002a84be0: mov        x1, x20
0x0000000002a84be4: bl         #0x2a84d38
0x0000000002a84be8: add        x1, sp, #8
0x0000000002a84bec: mov        x0, x19
0x0000000002a84bf0: blr        x21
0x0000000002a84bf4: ldr        x8, [sp, #0x10]
0x0000000002a84bf8: cbz        x8, #0x2a84c0c
0x0000000002a84bfc: ldr        x8, [x8, #0x10]
0x0000000002a84c00: add        x9, sp, #8
0x0000000002a84c04: add        x0, x9, #0x10
0x0000000002a84c08: blr        x8
0x0000000002a84c0c: ldur       x8, [x29, #-0x28]
0x0000000002a84c10: adrp       x9, #0x5ba4000
0x0000000002a84c14: ldr        x9, [x9, #0x338]
0x0000000002a84c18: ldr        x9, [x9]
0x0000000002a84c1c: cmp        x9, x8
0x0000000002a84c20: b.ne       #0x2a84c38
0x0000000002a84c24: ldp        x29, x30, [sp, #0x80]
0x0000000002a84c28: ldp        x20, x19, [sp, #0x70]
0x0000000002a84c2c: ldp        x22, x21, [sp, #0x60]
0x0000000002a84c30: add        sp, sp, #0x90
0x0000000002a84c34: ret        
0x0000000002a84c38: bl         #0x4b98620
0x0000000002a84c3c: b          #0x2a84c84
0x0000000002a84c40: mov        x19, x0
0x0000000002a84c44: ldr        x8, [sp, #0x10]
0x0000000002a84c48: cbz        x8, #0x2a84c8c
0x0000000002a84c4c: ldr        x8, [x8, #0x10]
0x0000000002a84c50: add        x9, sp, #8
0x0000000002a84c54: add        x0, x9, #0x10
0x0000000002a84c58: blr        x8
0x0000000002a84c5c: b          #0x2a84c8c
0x0000000002a84c60: b          #0x2a84c84
0x0000000002a84c64: mov        x19, x0
0x0000000002a84c68: ldr        x8, [sp, #0x10]
0x0000000002a84c6c: cbz        x8, #0x2a84c8c
0x0000000002a84c70: ldr        x8, [x8, #0x10]
0x0000000002a84c74: add        x9, sp, #8
0x0000000002a84c78: add        x0, x9, #0x10
0x0000000002a84c7c: blr        x8
0x0000000002a84c80: b          #0x2a84c8c
0x0000000002a84c84: mov        x19, x0
0x0000000002a84c88: cbnz       w1, #0x2a84c94
0x0000000002a84c8c: mov        x0, x19
0x0000000002a84c90: bl         #0x4b97984
0x0000000002a84c94: mov        x0, x19
0x0000000002a84c98: bl         #0x18bd8
