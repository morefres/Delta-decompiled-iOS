; instruction-faithful ARM64 fallback for RobloxLib::function_3df1a50
0x0000000003df1a50: sub        sp, sp, #0x40
0x0000000003df1a54: stp        x20, x19, [sp, #0x20]
0x0000000003df1a58: stp        x29, x30, [sp, #0x30]
0x0000000003df1a5c: add        x29, sp, #0x30
0x0000000003df1a60: mov        x19, x1
0x0000000003df1a64: mov        w8, #1
0x0000000003df1a68: strb       w8, [x1, #0xc0]
0x0000000003df1a6c: ldr        w8, [x2]
0x0000000003df1a70: str        w8, [sp]
0x0000000003df1a74: ldur       q0, [x2, #8]
0x0000000003df1a78: stur       q0, [sp, #8]
0x0000000003df1a7c: ldr        x8, [x2, #0x18]
0x0000000003df1a80: stp        xzr, xzr, [x2, #0x10]
0x0000000003df1a84: str        xzr, [x2, #8]
0x0000000003df1a88: mov        x9, x1
0x0000000003df1a8c: ldr        x10, [x9, #0x90]!
0x0000000003df1a90: str        x8, [sp, #0x18]
0x0000000003df1a94: ldr        x8, [x9, #0x20]
0x0000000003df1a98: tst        x8, #2
0x0000000003df1a9c: csel       x0, x10, x9, eq
0x0000000003df1aa0: and        x8, x8, #0xfffffffffffffff8
0x0000000003df1aa4: ldr        x8, [x8]
0x0000000003df1aa8: mov        x1, sp
0x0000000003df1aac: mov        x2, x3
0x0000000003df1ab0: mov        x3, x4
0x0000000003df1ab4: blr        x8
0x0000000003df1ab8: ldrsb      w8, [sp, #0x1f]
0x0000000003df1abc: tbz        w8, #0x1f, #0x3df1ac8
0x0000000003df1ac0: ldr        x0, [sp, #8]
0x0000000003df1ac4: bl         #0x47e93a8
0x0000000003df1ac8: strb       wzr, [x19, #0xc0]
0x0000000003df1acc: ldr        x8, [x19, #0xf0]
0x0000000003df1ad0: cmp        x8, #8
0x0000000003df1ad4: b.lo       #0x3df1ae4
0x0000000003df1ad8: add        x0, x19, #0xd0
0x0000000003df1adc: bl         #0x3d7eb28
0x0000000003df1ae0: str        xzr, [x19, #0xf0]
0x0000000003df1ae4: ldp        x29, x30, [sp, #0x30]
0x0000000003df1ae8: ldp        x20, x19, [sp, #0x20]
0x0000000003df1aec: add        sp, sp, #0x40
0x0000000003df1af0: ret        
0x0000000003df1af4: mov        x19, x0
0x0000000003df1af8: ldrsb      w8, [sp, #0x1f]
0x0000000003df1afc: tbz        w8, #0x1f, #0x3df1b08
0x0000000003df1b00: ldr        x0, [sp, #8]
0x0000000003df1b04: bl         #0x47e93a8
0x0000000003df1b08: mov        x0, x19
0x0000000003df1b0c: bl         #0x4b97984
