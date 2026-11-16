; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9a14
0x0000000001cb9a14: sub        sp, sp, #0x70
0x0000000001cb9a18: stp        x28, x27, [sp, #0x10]
0x0000000001cb9a1c: stp        x26, x25, [sp, #0x20]
0x0000000001cb9a20: stp        x24, x23, [sp, #0x30]
0x0000000001cb9a24: stp        x22, x21, [sp, #0x40]
0x0000000001cb9a28: stp        x20, x19, [sp, #0x50]
0x0000000001cb9a2c: stp        x29, x30, [sp, #0x60]
0x0000000001cb9a30: add        x29, sp, #0x60
0x0000000001cb9a34: mov        x20, x7
0x0000000001cb9a38: mov        x21, x6
0x0000000001cb9a3c: mov        x22, x5
0x0000000001cb9a40: mov        x23, x4
0x0000000001cb9a44: mov        x24, x3
0x0000000001cb9a48: mov        x25, x2
0x0000000001cb9a4c: mov        x26, x1
0x0000000001cb9a50: mov        x19, x0
0x0000000001cb9a54: ldr        x27, [x29, #0x10]
0x0000000001cb9a58: bl         #0x1cb7444
0x0000000001cb9a5c: mov        x28, x0
0x0000000001cb9a60: mov        w0, #0x28
0x0000000001cb9a64: bl         #0x47e9370
0x0000000001cb9a68: adrp       x8, #0x5d7b000
0x0000000001cb9a6c: add        x8, x8, #0x6a8
0x0000000001cb9a70: stp        x8, x24, [x0]
0x0000000001cb9a74: stp        x23, x22, [x0, #0x10]
0x0000000001cb9a78: str        x21, [x0, #0x20]
0x0000000001cb9a7c: str        x0, [sp, #8]
0x0000000001cb9a80: add        x4, sp, #8
0x0000000001cb9a84: mov        x0, x19
0x0000000001cb9a88: mov        x1, x28
0x0000000001cb9a8c: mov        x2, x26
0x0000000001cb9a90: mov        x3, x25
0x0000000001cb9a94: mov        x5, x20
0x0000000001cb9a98: mov        x6, x27
0x0000000001cb9a9c: bl         #0xa9064
0x0000000001cb9aa0: ldr        x0, [sp, #8]
0x0000000001cb9aa4: str        xzr, [sp, #8]
0x0000000001cb9aa8: cbz        x0, #0x1cb9ab8
0x0000000001cb9aac: ldr        x8, [x0]
0x0000000001cb9ab0: ldr        x8, [x8, #8]
0x0000000001cb9ab4: blr        x8
0x0000000001cb9ab8: adrp       x8, #0x5d7b000
0x0000000001cb9abc: add        x8, x8, #0x578
0x0000000001cb9ac0: str        x8, [x19]
0x0000000001cb9ac4: mov        x0, x19
0x0000000001cb9ac8: ldp        x29, x30, [sp, #0x60]
0x0000000001cb9acc: ldp        x20, x19, [sp, #0x50]
0x0000000001cb9ad0: ldp        x22, x21, [sp, #0x40]
0x0000000001cb9ad4: ldp        x24, x23, [sp, #0x30]
0x0000000001cb9ad8: ldp        x26, x25, [sp, #0x20]
0x0000000001cb9adc: ldp        x28, x27, [sp, #0x10]
0x0000000001cb9ae0: add        sp, sp, #0x70
0x0000000001cb9ae4: ret        
0x0000000001cb9ae8: mov        x19, x0
0x0000000001cb9aec: ldr        x0, [sp, #8]
0x0000000001cb9af0: str        xzr, [sp, #8]
0x0000000001cb9af4: cbz        x0, #0x1cb9b04
0x0000000001cb9af8: ldr        x8, [x0]
0x0000000001cb9afc: ldr        x8, [x8, #8]
0x0000000001cb9b00: blr        x8
0x0000000001cb9b04: mov        x0, x19
0x0000000001cb9b08: bl         #0x4b97984
