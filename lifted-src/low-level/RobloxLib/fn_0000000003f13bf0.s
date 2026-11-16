; instruction-faithful ARM64 fallback for RobloxLib::function_3f13bf0
0x0000000003f13bf0: sub        sp, sp, #0x30
0x0000000003f13bf4: stp        x20, x19, [sp, #0x10]
0x0000000003f13bf8: stp        x29, x30, [sp, #0x20]
0x0000000003f13bfc: add        x29, sp, #0x20
0x0000000003f13c00: mov        x20, x2
0x0000000003f13c04: mov        x19, x0
0x0000000003f13c08: add        x8, x1, #0x288
0x0000000003f13c0c: cmp        x1, #0
0x0000000003f13c10: csel       x8, xzr, x8, eq
0x0000000003f13c14: ldp        x9, x10, [x0, #8]
0x0000000003f13c18: add        x0, x8, x10, asr #1
0x0000000003f13c1c: tbz        w10, #0, #0x3f13c28
0x0000000003f13c20: ldr        x8, [x0]
0x0000000003f13c24: ldr        x9, [x8, w9, uxtw]
0x0000000003f13c28: add        x8, sp, #8
0x0000000003f13c2c: blr        x9
0x0000000003f13c30: add        x8, x20, #0x288
0x0000000003f13c34: cmp        x20, #0
0x0000000003f13c38: csel       x8, xzr, x8, eq
0x0000000003f13c3c: ldp        x9, x10, [x19, #8]
0x0000000003f13c40: add        x0, x8, x10, asr #1
0x0000000003f13c44: tbz        w10, #0, #0x3f13c50
0x0000000003f13c48: ldr        x8, [x0]
0x0000000003f13c4c: ldr        x9, [x8, w9, uxtw]
0x0000000003f13c50: mov        x8, sp
0x0000000003f13c54: blr        x9
0x0000000003f13c58: add        x0, sp, #8
0x0000000003f13c5c: mov        x1, sp
0x0000000003f13c60: bl         #0x102d744
0x0000000003f13c64: mov        x19, x0
0x0000000003f13c68: mov        x0, sp
0x0000000003f13c6c: bl         #0x504e0
0x0000000003f13c70: add        x0, sp, #8
0x0000000003f13c74: bl         #0x504e0
0x0000000003f13c78: mov        x0, x19
0x0000000003f13c7c: ldp        x29, x30, [sp, #0x20]
0x0000000003f13c80: ldp        x20, x19, [sp, #0x10]
0x0000000003f13c84: add        sp, sp, #0x30
0x0000000003f13c88: ret        
0x0000000003f13c8c: mov        x19, x0
0x0000000003f13c90: mov        x0, sp
0x0000000003f13c94: bl         #0x504e0
0x0000000003f13c98: b          #0x3f13ca0
0x0000000003f13c9c: mov        x19, x0
0x0000000003f13ca0: add        x0, sp, #8
0x0000000003f13ca4: bl         #0x504e0
0x0000000003f13ca8: mov        x0, x19
0x0000000003f13cac: bl         #0x4b97984
