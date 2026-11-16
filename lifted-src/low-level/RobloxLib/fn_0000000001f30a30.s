; instruction-faithful ARM64 fallback for RobloxLib::function_1f30a30
0x0000000001f30a30: sub        sp, sp, #0x70
0x0000000001f30a34: stp        x20, x19, [sp, #0x50]
0x0000000001f30a38: stp        x29, x30, [sp, #0x60]
0x0000000001f30a3c: add        x29, sp, #0x60
0x0000000001f30a40: ldp        x10, x9, [x29, #0x18]
0x0000000001f30a44: ldr        x11, [x29, #0x10]
0x0000000001f30a48: ldr        x12, [x1]
0x0000000001f30a4c: ldp        x8, x13, [x0]
0x0000000001f30a50: add        x0, x12, x13, asr #1
0x0000000001f30a54: tbz        w13, #0, #0x1f30a60
0x0000000001f30a58: ldr        x12, [x0]
0x0000000001f30a5c: ldr        x8, [x12, w8, uxtw]
0x0000000001f30a60: ldr        q0, [x2]
0x0000000001f30a64: stur       q0, [x29, #-0x20]
0x0000000001f30a68: stp        xzr, xzr, [x2]
0x0000000001f30a6c: ldr        w2, [x3]
0x0000000001f30a70: ldr        w3, [x4]
0x0000000001f30a74: ldp        s0, s1, [x5]
0x0000000001f30a78: ldp        s2, s3, [x5, #8]
0x0000000001f30a7c: ldr        s4, [x6]
0x0000000001f30a80: ldr        s5, [x7]
0x0000000001f30a84: ldr        w4, [x11]
0x0000000001f30a88: ldr        q6, [x10]
0x0000000001f30a8c: str        q6, [sp, #0x20]
0x0000000001f30a90: stp        xzr, xzr, [x10]
0x0000000001f30a94: ldr        x10, [x10, #0x10]
0x0000000001f30a98: adrp       x11, #0x5c04000
0x0000000001f30a9c: add        x11, x11, #0x838
0x0000000001f30aa0: orr        x11, x11, #6
0x0000000001f30aa4: stp        x10, x11, [sp, #0x30]
0x0000000001f30aa8: ldr        q6, [x9]
0x0000000001f30aac: str        q6, [sp]
0x0000000001f30ab0: stp        xzr, xzr, [x9]
0x0000000001f30ab4: ldr        x9, [x9, #0x10]
0x0000000001f30ab8: adrp       x10, #0x5e0d000
0x0000000001f30abc: add        x10, x10, #0xef0
0x0000000001f30ac0: orr        x10, x10, #6
0x0000000001f30ac4: stp        x9, x10, [sp, #0x10]
0x0000000001f30ac8: sub        x1, x29, #0x20
0x0000000001f30acc: add        x5, sp, #0x20
0x0000000001f30ad0: mov        x6, sp
0x0000000001f30ad4: blr        x8
0x0000000001f30ad8: mov        x0, sp
0x0000000001f30adc: bl         #0x18c70
0x0000000001f30ae0: add        x0, sp, #0x20
0x0000000001f30ae4: bl         #0x18c70
0x0000000001f30ae8: ldur       x19, [x29, #-0x18]
0x0000000001f30aec: cbz        x19, #0x1f30b20
0x0000000001f30af0: add        x8, x19, #8
0x0000000001f30af4: ldaxr      x9, [x8]
0x0000000001f30af8: sub        x10, x9, #1
0x0000000001f30afc: stlxr      w11, x10, [x8]
0x0000000001f30b00: cbnz       w11, #0x1f30af4
0x0000000001f30b04: cbnz       x9, #0x1f30b20
0x0000000001f30b08: ldr        x8, [x19]
0x0000000001f30b0c: ldr        x8, [x8, #0x10]
0x0000000001f30b10: mov        x0, x19
0x0000000001f30b14: blr        x8
0x0000000001f30b18: mov        x0, x19
0x0000000001f30b1c: bl         #0x4b9808c
0x0000000001f30b20: ldp        x29, x30, [sp, #0x60]
0x0000000001f30b24: ldp        x20, x19, [sp, #0x50]
0x0000000001f30b28: add        sp, sp, #0x70
0x0000000001f30b2c: ret        
0x0000000001f30b30: mov        x19, x0
0x0000000001f30b34: mov        x0, sp
0x0000000001f30b38: bl         #0x18c70
0x0000000001f30b3c: add        x0, sp, #0x20
0x0000000001f30b40: bl         #0x18c70
0x0000000001f30b44: sub        x0, x29, #0x20
0x0000000001f30b48: bl         #0x1df28
0x0000000001f30b4c: mov        x0, x19
0x0000000001f30b50: bl         #0x4b97984
