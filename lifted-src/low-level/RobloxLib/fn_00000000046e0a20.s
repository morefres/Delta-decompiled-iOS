; instruction-faithful ARM64 fallback for RobloxLib::function_46e0a20
0x00000000046e0a20: sub        sp, sp, #0x30
0x00000000046e0a24: stp        x20, x19, [sp, #0x10]
0x00000000046e0a28: stp        x29, x30, [sp, #0x20]
0x00000000046e0a2c: add        x29, sp, #0x20
0x00000000046e0a30: mov        x9, x1
0x00000000046e0a34: mov        x1, x0
0x00000000046e0a38: mov        x19, x8
0x00000000046e0a3c: add        x20, x8, #0x18
0x00000000046e0a40: str        x20, [x8]
0x00000000046e0a44: adrp       x8, #0x4bcf000
0x00000000046e0a48: ldr        q0, [x8, #0x40]
0x00000000046e0a4c: stur       q0, [x19, #8]
0x00000000046e0a50: ldr        x8, [x2]
0x00000000046e0a54: stp        x8, xzr, [sp]
0x00000000046e0a58: mov        x4, sp
0x00000000046e0a5c: mov        x0, x19
0x00000000046e0a60: mov        x2, x9
0x00000000046e0a64: mov        w3, #0xc
0x00000000046e0a68: bl         #0xe57080
0x00000000046e0a6c: ldp        x29, x30, [sp, #0x20]
0x00000000046e0a70: ldp        x20, x19, [sp, #0x10]
0x00000000046e0a74: add        sp, sp, #0x30
0x00000000046e0a78: ret        
0x00000000046e0a7c: mov        x8, x20
0x00000000046e0a80: mov        x20, x0
0x00000000046e0a84: ldr        x0, [x19]
0x00000000046e0a88: cmp        x0, x8
0x00000000046e0a8c: b.eq       #0x46e0a94
0x00000000046e0a90: bl         #0x47e93a8
0x00000000046e0a94: mov        x0, x20
0x00000000046e0a98: bl         #0x4b97984
