; instruction-faithful ARM64 fallback for RobloxLib::function_3941c68
0x0000000003941c68: sub        sp, sp, #0x30
0x0000000003941c6c: stp        x20, x19, [sp, #0x10]
0x0000000003941c70: stp        x29, x30, [sp, #0x20]
0x0000000003941c74: add        x29, sp, #0x20
0x0000000003941c78: mov        x19, x0
0x0000000003941c7c: add        x8, sp, #8
0x0000000003941c80: mov        x0, x1
0x0000000003941c84: mov        x1, x2
0x0000000003941c88: mov        x2, x3
0x0000000003941c8c: bl         #0x18d5c68
0x0000000003941c90: ldr        x20, [sp, #8]
0x0000000003941c94: cbz        x20, #0x3941ce0
0x0000000003941c98: stp        x20, xzr, [sp]
0x0000000003941c9c: ldr        x8, [x19]
0x0000000003941ca0: ldr        x8, [x8, #0xe8]
0x0000000003941ca4: mov        x1, sp
0x0000000003941ca8: mov        x0, x19
0x0000000003941cac: blr        x8
0x0000000003941cb0: ldr        x0, [sp]
0x0000000003941cb4: str        xzr, [sp]
0x0000000003941cb8: cbz        x0, #0x3941cc8
0x0000000003941cbc: ldr        x8, [x0]
0x0000000003941cc0: ldr        x8, [x8, #8]
0x0000000003941cc4: blr        x8
0x0000000003941cc8: ldr        x0, [sp, #8]
0x0000000003941ccc: str        xzr, [sp, #8]
0x0000000003941cd0: cbz        x0, #0x3941ce0
0x0000000003941cd4: ldr        x8, [x0]
0x0000000003941cd8: ldr        x8, [x8, #8]
0x0000000003941cdc: blr        x8
0x0000000003941ce0: cmp        x20, #0
0x0000000003941ce4: cset       w0, ne
0x0000000003941ce8: ldp        x29, x30, [sp, #0x20]
0x0000000003941cec: ldp        x20, x19, [sp, #0x10]
0x0000000003941cf0: add        sp, sp, #0x30
0x0000000003941cf4: ret        
0x0000000003941cf8: mov        x19, x0
0x0000000003941cfc: ldr        x0, [sp]
0x0000000003941d00: str        xzr, [sp]
0x0000000003941d04: cbz        x0, #0x3941d14
0x0000000003941d08: ldr        x8, [x0]
0x0000000003941d0c: ldr        x8, [x8, #8]
0x0000000003941d10: blr        x8
0x0000000003941d14: add        x0, sp, #8
0x0000000003941d18: bl         #0x4b0ded0
0x0000000003941d1c: mov        x0, x19
0x0000000003941d20: bl         #0x4b97984
