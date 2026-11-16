; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9a40
0x0000000001bf9a40: sub        sp, sp, #0x70
0x0000000001bf9a44: stp        x28, x27, [sp, #0x10]
0x0000000001bf9a48: stp        x26, x25, [sp, #0x20]
0x0000000001bf9a4c: stp        x24, x23, [sp, #0x30]
0x0000000001bf9a50: stp        x22, x21, [sp, #0x40]
0x0000000001bf9a54: stp        x20, x19, [sp, #0x50]
0x0000000001bf9a58: stp        x29, x30, [sp, #0x60]
0x0000000001bf9a5c: add        x29, sp, #0x60
0x0000000001bf9a60: mov        x20, x7
0x0000000001bf9a64: mov        x21, x6
0x0000000001bf9a68: mov        x22, x5
0x0000000001bf9a6c: mov        x23, x4
0x0000000001bf9a70: mov        x24, x3
0x0000000001bf9a74: mov        x25, x2
0x0000000001bf9a78: mov        x26, x1
0x0000000001bf9a7c: mov        x19, x0
0x0000000001bf9a80: ldr        x27, [x29, #0x10]
0x0000000001bf9a84: bl         #0x1bf9604
0x0000000001bf9a88: mov        x28, x0
0x0000000001bf9a8c: mov        w0, #0x28
0x0000000001bf9a90: bl         #0x47e9370
0x0000000001bf9a94: adrp       x8, #0x5d35000
0x0000000001bf9a98: add        x8, x8, #0x2a0
0x0000000001bf9a9c: stp        x8, x24, [x0]
0x0000000001bf9aa0: stp        x23, x22, [x0, #0x10]
0x0000000001bf9aa4: str        x21, [x0, #0x20]
0x0000000001bf9aa8: str        x0, [sp, #8]
0x0000000001bf9aac: add        x4, sp, #8
0x0000000001bf9ab0: mov        x0, x19
0x0000000001bf9ab4: mov        x1, x28
0x0000000001bf9ab8: mov        x2, x26
0x0000000001bf9abc: mov        x3, x25
0x0000000001bf9ac0: mov        x5, x20
0x0000000001bf9ac4: mov        x6, x27
0x0000000001bf9ac8: bl         #0xa9064
0x0000000001bf9acc: ldr        x0, [sp, #8]
0x0000000001bf9ad0: str        xzr, [sp, #8]
0x0000000001bf9ad4: cbz        x0, #0x1bf9ae4
0x0000000001bf9ad8: ldr        x8, [x0]
0x0000000001bf9adc: ldr        x8, [x8, #8]
0x0000000001bf9ae0: blr        x8
0x0000000001bf9ae4: adrp       x8, #0x5d35000
0x0000000001bf9ae8: add        x8, x8, #0x170
0x0000000001bf9aec: str        x8, [x19]
0x0000000001bf9af0: mov        x0, x19
0x0000000001bf9af4: ldp        x29, x30, [sp, #0x60]
0x0000000001bf9af8: ldp        x20, x19, [sp, #0x50]
0x0000000001bf9afc: ldp        x22, x21, [sp, #0x40]
0x0000000001bf9b00: ldp        x24, x23, [sp, #0x30]
0x0000000001bf9b04: ldp        x26, x25, [sp, #0x20]
0x0000000001bf9b08: ldp        x28, x27, [sp, #0x10]
0x0000000001bf9b0c: add        sp, sp, #0x70
0x0000000001bf9b10: ret        
0x0000000001bf9b14: mov        x19, x0
0x0000000001bf9b18: ldr        x0, [sp, #8]
0x0000000001bf9b1c: str        xzr, [sp, #8]
0x0000000001bf9b20: cbz        x0, #0x1bf9b30
0x0000000001bf9b24: ldr        x8, [x0]
0x0000000001bf9b28: ldr        x8, [x8, #8]
0x0000000001bf9b2c: blr        x8
0x0000000001bf9b30: mov        x0, x19
0x0000000001bf9b34: bl         #0x4b97984
