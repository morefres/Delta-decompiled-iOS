; instruction-faithful ARM64 fallback for RobloxLib::function_29f3c24
0x00000000029f3c24: sub        sp, sp, #0x70
0x00000000029f3c28: stp        x22, x21, [sp, #0x40]
0x00000000029f3c2c: stp        x20, x19, [sp, #0x50]
0x00000000029f3c30: stp        x29, x30, [sp, #0x60]
0x00000000029f3c34: add        x29, sp, #0x60
0x00000000029f3c38: orr        x8, x1, x2
0x00000000029f3c3c: cbnz       x8, #0x29f3c48
0x00000000029f3c40: mov        w19, #1
0x00000000029f3c44: b          #0x29f3cac
0x00000000029f3c48: mov        w19, #0
0x00000000029f3c4c: cbz        x1, #0x29f3cac
0x00000000029f3c50: mov        x20, x2
0x00000000029f3c54: cbz        x2, #0x29f3cac
0x00000000029f3c58: mov        x21, x0
0x00000000029f3c5c: ldr        x9, [x0, #0x18]
0x00000000029f3c60: add        x8, sp, #0x20
0x00000000029f3c64: mov        x0, x1
0x00000000029f3c68: blr        x9
0x00000000029f3c6c: ldr        x9, [x21, #0x18]
0x00000000029f3c70: mov        x8, sp
0x00000000029f3c74: mov        x0, x20
0x00000000029f3c78: blr        x9
0x00000000029f3c7c: add        x0, sp, #0x20
0x00000000029f3c80: mov        x1, sp
0x00000000029f3c84: bl         #0x46e9b20
0x00000000029f3c88: mov        x19, x0
0x00000000029f3c8c: ldrsb      w8, [sp, #0x1f]
0x00000000029f3c90: tbz        w8, #0x1f, #0x29f3c9c
0x00000000029f3c94: ldr        x0, [sp, #8]
0x00000000029f3c98: bl         #0x47e93a8
0x00000000029f3c9c: ldrsb      w8, [sp, #0x3f]
0x00000000029f3ca0: tbz        w8, #0x1f, #0x29f3cac
0x00000000029f3ca4: ldr        x0, [sp, #0x28]
0x00000000029f3ca8: bl         #0x47e93a8
0x00000000029f3cac: mov        x0, x19
0x00000000029f3cb0: ldp        x29, x30, [sp, #0x60]
0x00000000029f3cb4: ldp        x20, x19, [sp, #0x50]
0x00000000029f3cb8: ldp        x22, x21, [sp, #0x40]
0x00000000029f3cbc: add        sp, sp, #0x70
0x00000000029f3cc0: ret        
0x00000000029f3cc4: mov        x19, x0
0x00000000029f3cc8: ldrsb      w8, [sp, #0x1f]
0x00000000029f3ccc: tbz        w8, #0x1f, #0x29f3ce0
0x00000000029f3cd0: ldr        x0, [sp, #8]
0x00000000029f3cd4: bl         #0x47e93a8
0x00000000029f3cd8: b          #0x29f3ce0
0x00000000029f3cdc: mov        x19, x0
0x00000000029f3ce0: ldrsb      w8, [sp, #0x3f]
0x00000000029f3ce4: tbz        w8, #0x1f, #0x29f3cf0
0x00000000029f3ce8: ldr        x0, [sp, #0x28]
0x00000000029f3cec: bl         #0x47e93a8
0x00000000029f3cf0: mov        x0, x19
0x00000000029f3cf4: bl         #0x4b97984
