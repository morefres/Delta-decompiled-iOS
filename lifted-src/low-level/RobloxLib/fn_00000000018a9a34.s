; instruction-faithful ARM64 fallback for RobloxLib::function_18a9a34
0x00000000018a9a34: sub        sp, sp, #0x70
0x00000000018a9a38: stp        x22, x21, [sp, #0x40]
0x00000000018a9a3c: stp        x20, x19, [sp, #0x50]
0x00000000018a9a40: stp        x29, x30, [sp, #0x60]
0x00000000018a9a44: add        x29, sp, #0x60
0x00000000018a9a48: ldp        x8, x9, [x0]
0x00000000018a9a4c: sub        x9, x9, x8
0x00000000018a9a50: asr        x22, x9, #6
0x00000000018a9a54: add        x9, x22, #1
0x00000000018a9a58: lsr        x10, x9, #0x3a
0x00000000018a9a5c: cbnz       x10, #0x18a9b3c
0x00000000018a9a60: mov        x21, x1
0x00000000018a9a64: mov        x19, x0
0x00000000018a9a68: mov        x20, x0
0x00000000018a9a6c: ldr        x10, [x20, #0x10]!
0x00000000018a9a70: sub        x8, x10, x8
0x00000000018a9a74: asr        x10, x8, #5
0x00000000018a9a78: cmp        x10, x9
0x00000000018a9a7c: csel       x9, x10, x9, hi
0x00000000018a9a80: mov        x10, #0x7fffffffffffffc0
0x00000000018a9a84: cmp        x8, x10
0x00000000018a9a88: mov        x8, #0x3ffffffffffffff
0x00000000018a9a8c: csel       x1, x9, x8, lo
0x00000000018a9a90: str        x20, [sp, #0x38]
0x00000000018a9a94: cbz        x1, #0x18a9aa4
0x00000000018a9a98: mov        x0, x20
0x00000000018a9a9c: bl         #0x2fd90c
0x00000000018a9aa0: b          #0x18a9aa8
0x00000000018a9aa4: mov        x0, #0
0x00000000018a9aa8: add        x8, x0, x22, lsl #6
0x00000000018a9aac: stp        x0, x8, [sp, #0x18]
0x00000000018a9ab0: add        x9, x0, x1, lsl #6
0x00000000018a9ab4: stp        x8, x9, [sp, #0x28]
0x00000000018a9ab8: ldr        q0, [x21]
0x00000000018a9abc: ldr        x9, [x21, #0x10]
0x00000000018a9ac0: str        x9, [x8, #0x10]
0x00000000018a9ac4: str        q0, [x8]
0x00000000018a9ac8: add        x0, x8, #0x18
0x00000000018a9acc: add        x1, x21, #0x18
0x00000000018a9ad0: bl         #0x18a9b54
0x00000000018a9ad4: ldp        x9, x8, [sp, #0x20]
0x00000000018a9ad8: add        x8, x8, #0x40
0x00000000018a9adc: str        x8, [sp, #0x28]
0x00000000018a9ae0: ldp        x1, x2, [x19]
0x00000000018a9ae4: sub        x8, x1, x2
0x00000000018a9ae8: add        x21, x9, x8
0x00000000018a9aec: mov        x0, x20
0x00000000018a9af0: mov        x3, x21
0x00000000018a9af4: bl         #0x18a9d58
0x00000000018a9af8: ldr        x8, [x19]
0x00000000018a9afc: str        x21, [x19]
0x00000000018a9b00: ldr        x9, [x19, #0x10]
0x00000000018a9b04: ldur       q0, [sp, #0x28]
0x00000000018a9b08: str        q0, [sp]
0x00000000018a9b0c: stur       q0, [x19, #8]
0x00000000018a9b10: stp        x8, x9, [sp, #0x28]
0x00000000018a9b14: stp        x8, x8, [sp, #0x18]
0x00000000018a9b18: add        x0, sp, #0x18
0x00000000018a9b1c: bl         #0x18a9f04
0x00000000018a9b20: ldr        q0, [sp]
0x00000000018a9b24: fmov       x0, d0
0x00000000018a9b28: ldp        x29, x30, [sp, #0x60]
0x00000000018a9b2c: ldp        x20, x19, [sp, #0x50]
0x00000000018a9b30: ldp        x22, x21, [sp, #0x40]
0x00000000018a9b34: add        sp, sp, #0x70
0x00000000018a9b38: ret        
0x00000000018a9b3c: bl         #0x2dc64
0x00000000018a9b40: mov        x19, x0
0x00000000018a9b44: add        x0, sp, #0x18
0x00000000018a9b48: bl         #0x18a9f04
0x00000000018a9b4c: mov        x0, x19
0x00000000018a9b50: bl         #0x4b97984
