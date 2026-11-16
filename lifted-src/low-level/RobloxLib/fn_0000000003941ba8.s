; instruction-faithful ARM64 fallback for RobloxLib::function_3941ba8
0x0000000003941ba8: sub        sp, sp, #0x30
0x0000000003941bac: stp        x20, x19, [sp, #0x10]
0x0000000003941bb0: stp        x29, x30, [sp, #0x20]
0x0000000003941bb4: add        x29, sp, #0x20
0x0000000003941bb8: mov        x19, x0
0x0000000003941bbc: add        x8, sp, #8
0x0000000003941bc0: mov        x0, x1
0x0000000003941bc4: mov        x1, x2
0x0000000003941bc8: mov        x2, x3
0x0000000003941bcc: mov        x3, x4
0x0000000003941bd0: bl         #0x18d5c68
0x0000000003941bd4: ldr        x20, [sp, #8]
0x0000000003941bd8: cbz        x20, #0x3941c24
0x0000000003941bdc: stp        x20, xzr, [sp]
0x0000000003941be0: ldr        x8, [x19]
0x0000000003941be4: ldr        x8, [x8, #0xe8]
0x0000000003941be8: mov        x1, sp
0x0000000003941bec: mov        x0, x19
0x0000000003941bf0: blr        x8
0x0000000003941bf4: ldr        x0, [sp]
0x0000000003941bf8: str        xzr, [sp]
0x0000000003941bfc: cbz        x0, #0x3941c0c
0x0000000003941c00: ldr        x8, [x0]
0x0000000003941c04: ldr        x8, [x8, #8]
0x0000000003941c08: blr        x8
0x0000000003941c0c: ldr        x0, [sp, #8]
0x0000000003941c10: str        xzr, [sp, #8]
0x0000000003941c14: cbz        x0, #0x3941c24
0x0000000003941c18: ldr        x8, [x0]
0x0000000003941c1c: ldr        x8, [x8, #8]
0x0000000003941c20: blr        x8
0x0000000003941c24: cmp        x20, #0
0x0000000003941c28: cset       w0, ne
0x0000000003941c2c: ldp        x29, x30, [sp, #0x20]
0x0000000003941c30: ldp        x20, x19, [sp, #0x10]
0x0000000003941c34: add        sp, sp, #0x30
0x0000000003941c38: ret        
0x0000000003941c3c: mov        x19, x0
0x0000000003941c40: ldr        x0, [sp]
0x0000000003941c44: str        xzr, [sp]
0x0000000003941c48: cbz        x0, #0x3941c58
0x0000000003941c4c: ldr        x8, [x0]
0x0000000003941c50: ldr        x8, [x8, #8]
0x0000000003941c54: blr        x8
0x0000000003941c58: add        x0, sp, #8
0x0000000003941c5c: bl         #0x4b0ded0
0x0000000003941c60: mov        x0, x19
0x0000000003941c64: bl         #0x4b97984
