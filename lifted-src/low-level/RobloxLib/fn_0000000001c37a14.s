; instruction-faithful ARM64 fallback for RobloxLib::function_1c37a14
0x0000000001c37a14: sub        sp, sp, #0x70
0x0000000001c37a18: stp        x28, x27, [sp, #0x10]
0x0000000001c37a1c: stp        x26, x25, [sp, #0x20]
0x0000000001c37a20: stp        x24, x23, [sp, #0x30]
0x0000000001c37a24: stp        x22, x21, [sp, #0x40]
0x0000000001c37a28: stp        x20, x19, [sp, #0x50]
0x0000000001c37a2c: stp        x29, x30, [sp, #0x60]
0x0000000001c37a30: add        x29, sp, #0x60
0x0000000001c37a34: mov        x20, x7
0x0000000001c37a38: mov        x21, x6
0x0000000001c37a3c: mov        x22, x5
0x0000000001c37a40: mov        x23, x4
0x0000000001c37a44: mov        x24, x3
0x0000000001c37a48: mov        x25, x2
0x0000000001c37a4c: mov        x26, x1
0x0000000001c37a50: mov        x19, x0
0x0000000001c37a54: ldr        x27, [x29, #0x10]
0x0000000001c37a58: bl         #0x1c35f38
0x0000000001c37a5c: mov        x28, x0
0x0000000001c37a60: mov        w0, #0x28
0x0000000001c37a64: bl         #0x47e9370
0x0000000001c37a68: adrp       x8, #0x5d53000
0x0000000001c37a6c: add        x8, x8, #0xf20
0x0000000001c37a70: stp        x8, x24, [x0]
0x0000000001c37a74: stp        x23, x22, [x0, #0x10]
0x0000000001c37a78: str        x21, [x0, #0x20]
0x0000000001c37a7c: str        x0, [sp, #8]
0x0000000001c37a80: add        x4, sp, #8
0x0000000001c37a84: mov        x0, x19
0x0000000001c37a88: mov        x1, x28
0x0000000001c37a8c: mov        x2, x26
0x0000000001c37a90: mov        x3, x25
0x0000000001c37a94: mov        x5, x20
0x0000000001c37a98: mov        x6, x27
0x0000000001c37a9c: bl         #0x5291c
0x0000000001c37aa0: ldr        x0, [sp, #8]
0x0000000001c37aa4: str        xzr, [sp, #8]
0x0000000001c37aa8: cbz        x0, #0x1c37ab8
0x0000000001c37aac: ldr        x8, [x0]
0x0000000001c37ab0: ldr        x8, [x8, #8]
0x0000000001c37ab4: blr        x8
0x0000000001c37ab8: adrp       x8, #0x5d53000
0x0000000001c37abc: add        x8, x8, #0xdf0
0x0000000001c37ac0: str        x8, [x19]
0x0000000001c37ac4: mov        x0, x19
0x0000000001c37ac8: ldp        x29, x30, [sp, #0x60]
0x0000000001c37acc: ldp        x20, x19, [sp, #0x50]
0x0000000001c37ad0: ldp        x22, x21, [sp, #0x40]
0x0000000001c37ad4: ldp        x24, x23, [sp, #0x30]
0x0000000001c37ad8: ldp        x26, x25, [sp, #0x20]
0x0000000001c37adc: ldp        x28, x27, [sp, #0x10]
0x0000000001c37ae0: add        sp, sp, #0x70
0x0000000001c37ae4: ret        
0x0000000001c37ae8: mov        x19, x0
0x0000000001c37aec: ldr        x0, [sp, #8]
0x0000000001c37af0: str        xzr, [sp, #8]
0x0000000001c37af4: cbz        x0, #0x1c37b04
0x0000000001c37af8: ldr        x8, [x0]
0x0000000001c37afc: ldr        x8, [x8, #8]
0x0000000001c37b00: blr        x8
0x0000000001c37b04: mov        x0, x19
0x0000000001c37b08: bl         #0x4b97984
