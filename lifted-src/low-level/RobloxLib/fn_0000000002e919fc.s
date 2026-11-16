; instruction-faithful ARM64 fallback for RobloxLib::function_2e919fc
0x0000000002e919fc: sub        sp, sp, #0x70
0x0000000002e91a00: stp        x28, x27, [sp, #0x10]
0x0000000002e91a04: stp        x26, x25, [sp, #0x20]
0x0000000002e91a08: stp        x24, x23, [sp, #0x30]
0x0000000002e91a0c: stp        x22, x21, [sp, #0x40]
0x0000000002e91a10: stp        x20, x19, [sp, #0x50]
0x0000000002e91a14: stp        x29, x30, [sp, #0x60]
0x0000000002e91a18: add        x29, sp, #0x60
0x0000000002e91a1c: mov        x20, x7
0x0000000002e91a20: mov        x21, x6
0x0000000002e91a24: mov        x22, x5
0x0000000002e91a28: mov        x23, x4
0x0000000002e91a2c: mov        x24, x3
0x0000000002e91a30: mov        x25, x2
0x0000000002e91a34: mov        x26, x1
0x0000000002e91a38: mov        x19, x0
0x0000000002e91a3c: ldr        x27, [x29, #0x10]
0x0000000002e91a40: bl         #0x2e90204
0x0000000002e91a44: mov        x28, x0
0x0000000002e91a48: mov        w0, #0x28
0x0000000002e91a4c: bl         #0x47e9370
0x0000000002e91a50: adrp       x8, #0x5efb000
0x0000000002e91a54: add        x8, x8, #0x210
0x0000000002e91a58: stp        x8, x24, [x0]
0x0000000002e91a5c: stp        x23, x22, [x0, #0x10]
0x0000000002e91a60: str        x21, [x0, #0x20]
0x0000000002e91a64: str        x0, [sp, #8]
0x0000000002e91a68: add        x4, sp, #8
0x0000000002e91a6c: mov        x0, x19
0x0000000002e91a70: mov        x1, x28
0x0000000002e91a74: mov        x2, x26
0x0000000002e91a78: mov        x3, x25
0x0000000002e91a7c: mov        x5, x20
0x0000000002e91a80: mov        x6, x27
0x0000000002e91a84: bl         #0x227ac
0x0000000002e91a88: ldr        x0, [sp, #8]
0x0000000002e91a8c: str        xzr, [sp, #8]
0x0000000002e91a90: cbz        x0, #0x2e91aa0
0x0000000002e91a94: ldr        x8, [x0]
0x0000000002e91a98: ldr        x8, [x8, #8]
0x0000000002e91a9c: blr        x8
0x0000000002e91aa0: adrp       x8, #0x5efb000
0x0000000002e91aa4: add        x8, x8, #0xe0
0x0000000002e91aa8: str        x8, [x19]
0x0000000002e91aac: mov        x0, x19
0x0000000002e91ab0: ldp        x29, x30, [sp, #0x60]
0x0000000002e91ab4: ldp        x20, x19, [sp, #0x50]
0x0000000002e91ab8: ldp        x22, x21, [sp, #0x40]
0x0000000002e91abc: ldp        x24, x23, [sp, #0x30]
0x0000000002e91ac0: ldp        x26, x25, [sp, #0x20]
0x0000000002e91ac4: ldp        x28, x27, [sp, #0x10]
0x0000000002e91ac8: add        sp, sp, #0x70
0x0000000002e91acc: ret        
0x0000000002e91ad0: mov        x19, x0
0x0000000002e91ad4: ldr        x0, [sp, #8]
0x0000000002e91ad8: str        xzr, [sp, #8]
0x0000000002e91adc: cbz        x0, #0x2e91aec
0x0000000002e91ae0: ldr        x8, [x0]
0x0000000002e91ae4: ldr        x8, [x8, #8]
0x0000000002e91ae8: blr        x8
0x0000000002e91aec: mov        x0, x19
0x0000000002e91af0: bl         #0x4b97984
