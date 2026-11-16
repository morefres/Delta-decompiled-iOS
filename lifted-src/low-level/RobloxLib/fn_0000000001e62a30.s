; instruction-faithful ARM64 fallback for RobloxLib::function_1e62a30
0x0000000001e62a30: sub        sp, sp, #0x50
0x0000000001e62a34: stp        x24, x23, [sp, #0x10]
0x0000000001e62a38: stp        x22, x21, [sp, #0x20]
0x0000000001e62a3c: stp        x20, x19, [sp, #0x30]
0x0000000001e62a40: stp        x29, x30, [sp, #0x40]
0x0000000001e62a44: add        x29, sp, #0x40
0x0000000001e62a48: mov        x22, x1
0x0000000001e62a4c: mov        x19, x0
0x0000000001e62a50: mov        w21, #0x50
0x0000000001e62a54: add        x3, sp, #8
0x0000000001e62a58: mov        x1, #0
0x0000000001e62a5c: mov        w2, #0x50
0x0000000001e62a60: bl         #0x47f7db8
0x0000000001e62a64: mov        x20, x0
0x0000000001e62a68: ldr        w8, [x19, #8]
0x0000000001e62a6c: umaddl     x23, w8, w21, x0
0x0000000001e62a70: bl         #0x440f580
0x0000000001e62a74: str        x0, [x23]
0x0000000001e62a78: mov        x21, x23
0x0000000001e62a7c: str        xzr, [x21, #8]!
0x0000000001e62a80: mov        x0, x21
0x0000000001e62a84: mov        x1, x22
0x0000000001e62a88: bl         #0x1e62b08
0x0000000001e62a8c: mov        x0, x19
0x0000000001e62a90: mov        x1, x20
0x0000000001e62a94: bl         #0x2f2f4
0x0000000001e62a98: ldr        x2, [sp, #8]
0x0000000001e62a9c: mov        x0, x19
0x0000000001e62aa0: mov        x1, x20
0x0000000001e62aa4: bl         #0x2f334
0x0000000001e62aa8: ldr        w8, [x19, #8]
0x0000000001e62aac: cmn        w8, #1
0x0000000001e62ab0: b.eq       #0x1e62ae0
0x0000000001e62ab4: add        w9, w8, #1
0x0000000001e62ab8: str        w9, [x19, #8]
0x0000000001e62abc: ldr        x9, [x19]
0x0000000001e62ac0: mov        w10, #0x50
0x0000000001e62ac4: umaddl     x0, w8, w10, x9
0x0000000001e62ac8: ldp        x29, x30, [sp, #0x40]
0x0000000001e62acc: ldp        x20, x19, [sp, #0x30]
0x0000000001e62ad0: ldp        x22, x21, [sp, #0x20]
0x0000000001e62ad4: ldp        x24, x23, [sp, #0x10]
0x0000000001e62ad8: add        sp, sp, #0x50
0x0000000001e62adc: ret        
0x0000000001e62ae0: bl         #0x4b0e10c
0x0000000001e62ae4: mov        x19, x0
0x0000000001e62ae8: ldr        x8, [x21]
0x0000000001e62aec: cbz        x8, #0x1e62afc
0x0000000001e62af0: ldr        x8, [x8, #0x10]
0x0000000001e62af4: add        x0, x23, #0x10
0x0000000001e62af8: blr        x8
0x0000000001e62afc: mov        x0, x19
0x0000000001e62b00: bl         #0x4b97984
0x0000000001e62b04: bl         #0x18bd8
