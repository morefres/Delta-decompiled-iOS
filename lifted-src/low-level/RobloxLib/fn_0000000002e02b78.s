; instruction-faithful ARM64 fallback for RobloxLib::function_2e02b78
0x0000000002e02b78: sub        sp, sp, #0x50
0x0000000002e02b7c: stp        x22, x21, [sp, #0x20]
0x0000000002e02b80: stp        x20, x19, [sp, #0x30]
0x0000000002e02b84: stp        x29, x30, [sp, #0x40]
0x0000000002e02b88: add        x29, sp, #0x40
0x0000000002e02b8c: mov        x20, x0
0x0000000002e02b90: ldr        x0, [x0, #0x18]
0x0000000002e02b94: cbz        x0, #0x2e02c2c
0x0000000002e02b98: bl         #0x4b98098
0x0000000002e02b9c: str        x0, [sp, #0x18]
0x0000000002e02ba0: cbz        x0, #0x2e02c2c
0x0000000002e02ba4: ldr        x21, [x20, #0x10]
0x0000000002e02ba8: str        x21, [sp, #0x10]
0x0000000002e02bac: cbz        x21, #0x2e02bf8
0x0000000002e02bb0: mov        w0, #0x10
0x0000000002e02bb4: bl         #0x47e9370
0x0000000002e02bb8: ldr        w8, [x20, #8]
0x0000000002e02bbc: str        w8, [x0, #8]
0x0000000002e02bc0: adrp       x8, #0x5ee2000
0x0000000002e02bc4: add        x8, x8, #0
0x0000000002e02bc8: str        x8, [x0]
0x0000000002e02bcc: str        x0, [sp, #8]
0x0000000002e02bd0: add        x0, x21, #0x278
0x0000000002e02bd4: add        x1, sp, #8
0x0000000002e02bd8: bl         #0x2df5c68
0x0000000002e02bdc: ldr        x0, [sp, #8]
0x0000000002e02be0: str        xzr, [sp, #8]
0x0000000002e02be4: cbz        x0, #0x2e02bec
0x0000000002e02be8: bl         #0x47e93a8
0x0000000002e02bec: ldr        x19, [sp, #0x18]
0x0000000002e02bf0: cbnz       x19, #0x2e02bfc
0x0000000002e02bf4: b          #0x2e02c2c
0x0000000002e02bf8: mov        x19, x0
0x0000000002e02bfc: add        x8, x19, #8
0x0000000002e02c00: ldaxr      x9, [x8]
0x0000000002e02c04: sub        x10, x9, #1
0x0000000002e02c08: stlxr      w11, x10, [x8]
0x0000000002e02c0c: cbnz       w11, #0x2e02c00
0x0000000002e02c10: cbnz       x9, #0x2e02c2c
0x0000000002e02c14: ldr        x8, [x19]
0x0000000002e02c18: ldr        x8, [x8, #0x10]
0x0000000002e02c1c: mov        x0, x19
0x0000000002e02c20: blr        x8
0x0000000002e02c24: mov        x0, x19
0x0000000002e02c28: bl         #0x4b9808c
0x0000000002e02c2c: ldp        x29, x30, [sp, #0x40]
0x0000000002e02c30: ldp        x20, x19, [sp, #0x30]
0x0000000002e02c34: ldp        x22, x21, [sp, #0x20]
0x0000000002e02c38: add        sp, sp, #0x50
0x0000000002e02c3c: ret        
0x0000000002e02c40: mov        x19, x0
0x0000000002e02c44: ldr        x0, [sp, #8]
0x0000000002e02c48: str        xzr, [sp, #8]
0x0000000002e02c4c: cbz        x0, #0x2e02c5c
0x0000000002e02c50: bl         #0x47e93a8
0x0000000002e02c54: b          #0x2e02c5c
0x0000000002e02c58: mov        x19, x0
0x0000000002e02c5c: add        x0, sp, #0x10
0x0000000002e02c60: bl         #0x1df28
0x0000000002e02c64: mov        x0, x19
0x0000000002e02c68: bl         #0x4b97984
