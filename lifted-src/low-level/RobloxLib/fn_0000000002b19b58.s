; instruction-faithful ARM64 fallback for RobloxLib::function_2b19b58
0x0000000002b19b58: sub        sp, sp, #0x50
0x0000000002b19b5c: stp        x22, x21, [sp, #0x20]
0x0000000002b19b60: stp        x20, x19, [sp, #0x30]
0x0000000002b19b64: stp        x29, x30, [sp, #0x40]
0x0000000002b19b68: add        x29, sp, #0x40
0x0000000002b19b6c: mov        x20, x3
0x0000000002b19b70: mov        x21, x2
0x0000000002b19b74: mov        x22, x0
0x0000000002b19b78: stp        xzr, xzr, [sp, #0x10]
0x0000000002b19b7c: ldr        x0, [x0, #0x128]
0x0000000002b19b80: cbz        x0, #0x2b19ba0
0x0000000002b19b84: bl         #0x4b98098
0x0000000002b19b88: mov        x19, x0
0x0000000002b19b8c: str        x0, [sp, #0x18]
0x0000000002b19b90: cbz        x0, #0x2b19ba4
0x0000000002b19b94: ldr        x0, [x22, #0x120]
0x0000000002b19b98: str        x0, [sp, #0x10]
0x0000000002b19b9c: b          #0x2b19ba4
0x0000000002b19ba0: mov        x19, #0
0x0000000002b19ba4: ldr        d0, [x21, #0x18]
0x0000000002b19ba8: ldur       d1, [x21, #0x44]
0x0000000002b19bac: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002b19bb0: str        d0, [sp, #8]
0x0000000002b19bb4: add        x1, sp, #8
0x0000000002b19bb8: mov        x2, x20
0x0000000002b19bbc: bl         #0x2afd7d4
0x0000000002b19bc0: cbz        x19, #0x2b19bf4
0x0000000002b19bc4: add        x8, x19, #8
0x0000000002b19bc8: ldaxr      x9, [x8]
0x0000000002b19bcc: sub        x10, x9, #1
0x0000000002b19bd0: stlxr      w11, x10, [x8]
0x0000000002b19bd4: cbnz       w11, #0x2b19bc8
0x0000000002b19bd8: cbnz       x9, #0x2b19bf4
0x0000000002b19bdc: ldr        x8, [x19]
0x0000000002b19be0: ldr        x8, [x8, #0x10]
0x0000000002b19be4: mov        x0, x19
0x0000000002b19be8: blr        x8
0x0000000002b19bec: mov        x0, x19
0x0000000002b19bf0: bl         #0x4b9808c
0x0000000002b19bf4: ldp        x29, x30, [sp, #0x40]
0x0000000002b19bf8: ldp        x20, x19, [sp, #0x30]
0x0000000002b19bfc: ldp        x22, x21, [sp, #0x20]
0x0000000002b19c00: add        sp, sp, #0x50
0x0000000002b19c04: ret        
0x0000000002b19c08: mov        x19, x0
0x0000000002b19c0c: add        x0, sp, #0x10
0x0000000002b19c10: bl         #0x1df28
0x0000000002b19c14: mov        x0, x19
0x0000000002b19c18: bl         #0x4b97984
