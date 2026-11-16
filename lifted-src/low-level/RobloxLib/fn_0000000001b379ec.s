; instruction-faithful ARM64 fallback for RobloxLib::function_1b379ec
0x0000000001b379ec: sub        sp, sp, #0x70
0x0000000001b379f0: stp        x28, x27, [sp, #0x10]
0x0000000001b379f4: stp        x26, x25, [sp, #0x20]
0x0000000001b379f8: stp        x24, x23, [sp, #0x30]
0x0000000001b379fc: stp        x22, x21, [sp, #0x40]
0x0000000001b37a00: stp        x20, x19, [sp, #0x50]
0x0000000001b37a04: stp        x29, x30, [sp, #0x60]
0x0000000001b37a08: add        x29, sp, #0x60
0x0000000001b37a0c: mov        x20, x7
0x0000000001b37a10: mov        x21, x6
0x0000000001b37a14: mov        x22, x5
0x0000000001b37a18: mov        x23, x4
0x0000000001b37a1c: mov        x24, x3
0x0000000001b37a20: mov        x25, x2
0x0000000001b37a24: mov        x26, x1
0x0000000001b37a28: mov        x19, x0
0x0000000001b37a2c: ldr        x27, [x29, #0x10]
0x0000000001b37a30: bl         #0x1b31264
0x0000000001b37a34: mov        x28, x0
0x0000000001b37a38: mov        w0, #0x28
0x0000000001b37a3c: bl         #0x47e9370
0x0000000001b37a40: adrp       x8, #0x5d11000
0x0000000001b37a44: add        x8, x8, #0xa40
0x0000000001b37a48: stp        x8, x24, [x0]
0x0000000001b37a4c: stp        x23, x22, [x0, #0x10]
0x0000000001b37a50: str        x21, [x0, #0x20]
0x0000000001b37a54: str        x0, [sp, #8]
0x0000000001b37a58: add        x4, sp, #8
0x0000000001b37a5c: mov        x0, x19
0x0000000001b37a60: mov        x1, x28
0x0000000001b37a64: mov        x2, x26
0x0000000001b37a68: mov        x3, x25
0x0000000001b37a6c: mov        x5, x20
0x0000000001b37a70: mov        x6, x27
0x0000000001b37a74: bl         #0x27dac
0x0000000001b37a78: ldr        x0, [sp, #8]
0x0000000001b37a7c: str        xzr, [sp, #8]
0x0000000001b37a80: cbz        x0, #0x1b37a90
0x0000000001b37a84: ldr        x8, [x0]
0x0000000001b37a88: ldr        x8, [x8, #8]
0x0000000001b37a8c: blr        x8
0x0000000001b37a90: adrp       x8, #0x5d11000
0x0000000001b37a94: add        x8, x8, #0x6a8
0x0000000001b37a98: str        x8, [x19]
0x0000000001b37a9c: mov        x0, x19
0x0000000001b37aa0: ldp        x29, x30, [sp, #0x60]
0x0000000001b37aa4: ldp        x20, x19, [sp, #0x50]
0x0000000001b37aa8: ldp        x22, x21, [sp, #0x40]
0x0000000001b37aac: ldp        x24, x23, [sp, #0x30]
0x0000000001b37ab0: ldp        x26, x25, [sp, #0x20]
0x0000000001b37ab4: ldp        x28, x27, [sp, #0x10]
0x0000000001b37ab8: add        sp, sp, #0x70
0x0000000001b37abc: ret        
0x0000000001b37ac0: mov        x19, x0
0x0000000001b37ac4: ldr        x0, [sp, #8]
0x0000000001b37ac8: str        xzr, [sp, #8]
0x0000000001b37acc: cbz        x0, #0x1b37adc
0x0000000001b37ad0: ldr        x8, [x0]
0x0000000001b37ad4: ldr        x8, [x8, #8]
0x0000000001b37ad8: blr        x8
0x0000000001b37adc: mov        x0, x19
0x0000000001b37ae0: bl         #0x4b97984
