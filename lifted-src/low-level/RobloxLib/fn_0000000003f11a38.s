; instruction-faithful ARM64 fallback for RobloxLib::function_3f11a38
0x0000000003f11a38: sub        sp, sp, #0x70
0x0000000003f11a3c: stp        x28, x27, [sp, #0x10]
0x0000000003f11a40: stp        x26, x25, [sp, #0x20]
0x0000000003f11a44: stp        x24, x23, [sp, #0x30]
0x0000000003f11a48: stp        x22, x21, [sp, #0x40]
0x0000000003f11a4c: stp        x20, x19, [sp, #0x50]
0x0000000003f11a50: stp        x29, x30, [sp, #0x60]
0x0000000003f11a54: add        x29, sp, #0x60
0x0000000003f11a58: mov        x20, x7
0x0000000003f11a5c: mov        x21, x6
0x0000000003f11a60: mov        x22, x5
0x0000000003f11a64: mov        x23, x4
0x0000000003f11a68: mov        x24, x3
0x0000000003f11a6c: mov        x25, x2
0x0000000003f11a70: mov        x26, x1
0x0000000003f11a74: mov        x19, x0
0x0000000003f11a78: ldr        x27, [x29, #0x10]
0x0000000003f11a7c: bl         #0x3f0f284
0x0000000003f11a80: mov        x28, x0
0x0000000003f11a84: mov        w0, #0x28
0x0000000003f11a88: bl         #0x47e9370
0x0000000003f11a8c: adrp       x8, #0x5fd1000
0x0000000003f11a90: add        x8, x8, #0x980
0x0000000003f11a94: stp        x8, x24, [x0]
0x0000000003f11a98: stp        x23, x22, [x0, #0x10]
0x0000000003f11a9c: str        x21, [x0, #0x20]
0x0000000003f11aa0: str        x0, [sp, #8]
0x0000000003f11aa4: add        x4, sp, #8
0x0000000003f11aa8: mov        x0, x19
0x0000000003f11aac: mov        x1, x28
0x0000000003f11ab0: mov        x2, x26
0x0000000003f11ab4: mov        x3, x25
0x0000000003f11ab8: mov        x5, x20
0x0000000003f11abc: mov        x6, x27
0x0000000003f11ac0: bl         #0x3f11b30
0x0000000003f11ac4: ldr        x0, [sp, #8]
0x0000000003f11ac8: str        xzr, [sp, #8]
0x0000000003f11acc: cbz        x0, #0x3f11adc
0x0000000003f11ad0: ldr        x8, [x0]
0x0000000003f11ad4: ldr        x8, [x8, #8]
0x0000000003f11ad8: blr        x8
0x0000000003f11adc: adrp       x8, #0x5fd1000
0x0000000003f11ae0: add        x8, x8, #0x850
0x0000000003f11ae4: str        x8, [x19]
0x0000000003f11ae8: mov        x0, x19
0x0000000003f11aec: ldp        x29, x30, [sp, #0x60]
0x0000000003f11af0: ldp        x20, x19, [sp, #0x50]
0x0000000003f11af4: ldp        x22, x21, [sp, #0x40]
0x0000000003f11af8: ldp        x24, x23, [sp, #0x30]
0x0000000003f11afc: ldp        x26, x25, [sp, #0x20]
0x0000000003f11b00: ldp        x28, x27, [sp, #0x10]
0x0000000003f11b04: add        sp, sp, #0x70
0x0000000003f11b08: ret        
0x0000000003f11b0c: mov        x19, x0
0x0000000003f11b10: ldr        x0, [sp, #8]
0x0000000003f11b14: str        xzr, [sp, #8]
0x0000000003f11b18: cbz        x0, #0x3f11b28
0x0000000003f11b1c: ldr        x8, [x0]
0x0000000003f11b20: ldr        x8, [x8, #8]
0x0000000003f11b24: blr        x8
0x0000000003f11b28: mov        x0, x19
0x0000000003f11b2c: bl         #0x4b97984
