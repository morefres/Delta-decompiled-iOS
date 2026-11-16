; instruction-faithful ARM64 fallback for RobloxLib::function_3f66a38
0x0000000003f66a38: stp        x24, x23, [sp, #-0x40]!
0x0000000003f66a3c: stp        x22, x21, [sp, #0x10]
0x0000000003f66a40: stp        x20, x19, [sp, #0x20]
0x0000000003f66a44: stp        x29, x30, [sp, #0x30]
0x0000000003f66a48: add        x29, sp, #0x30
0x0000000003f66a4c: mov        x19, x4
0x0000000003f66a50: mov        x20, x3
0x0000000003f66a54: mov        x21, x2
0x0000000003f66a58: mov        x23, x1
0x0000000003f66a5c: mov        x24, x0
0x0000000003f66a60: mov        x22, x8
0x0000000003f66a64: cmp        w2, w3
0x0000000003f66a68: b.gt       #0x3f66ab4
0x0000000003f66a6c: stp        xzr, xzr, [x22]
0x0000000003f66a70: stur       wzr, [x22, #0xf]
0x0000000003f66a74: stur       xzr, [x22, #0x14]
0x0000000003f66a78: stur       xzr, [x22, #0x24]
0x0000000003f66a7c: stur       xzr, [x22, #0x1c]
0x0000000003f66a80: str        wzr, [x22, #0x2c]
0x0000000003f66a84: add        w1, w21, w23
0x0000000003f66a88: mov        x0, x24
0x0000000003f66a8c: mov        x2, x22
0x0000000003f66a90: bl         #0x3f66af4
0x0000000003f66a94: tbz        w0, #0, #0x3f66aac
0x0000000003f66a98: ldp        x29, x30, [sp, #0x30]
0x0000000003f66a9c: ldp        x20, x19, [sp, #0x20]
0x0000000003f66aa0: ldp        x22, x21, [sp, #0x10]
0x0000000003f66aa4: ldp        x24, x23, [sp], #0x40
0x0000000003f66aa8: ret        
0x0000000003f66aac: mov        x0, x22
0x0000000003f66ab0: bl         #0x1a77024
0x0000000003f66ab4: mov        x8, x22
0x0000000003f66ab8: mov        x0, x24
0x0000000003f66abc: mov        x1, x23
0x0000000003f66ac0: mov        x2, x21
0x0000000003f66ac4: mov        x3, x20
0x0000000003f66ac8: mov        x4, x19
0x0000000003f66acc: ldp        x29, x30, [sp, #0x30]
0x0000000003f66ad0: ldp        x20, x19, [sp, #0x20]
0x0000000003f66ad4: ldp        x22, x21, [sp, #0x10]
0x0000000003f66ad8: ldp        x24, x23, [sp], #0x40
0x0000000003f66adc: b          #0x3f66b38
0x0000000003f66ae0: mov        x19, x0
0x0000000003f66ae4: mov        x0, x22
0x0000000003f66ae8: bl         #0x1a77024
0x0000000003f66aec: mov        x0, x19
0x0000000003f66af0: bl         #0x4b97984
