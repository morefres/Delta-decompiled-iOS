; instruction-faithful ARM64 fallback for RobloxLib::function_2da6a40
0x0000000002da6a40: sub        sp, sp, #0x70
0x0000000002da6a44: stp        x24, x23, [sp, #0x30]
0x0000000002da6a48: stp        x22, x21, [sp, #0x40]
0x0000000002da6a4c: stp        x20, x19, [sp, #0x50]
0x0000000002da6a50: stp        x29, x30, [sp, #0x60]
0x0000000002da6a54: add        x29, sp, #0x60
0x0000000002da6a58: mov        x19, x0
0x0000000002da6a5c: ldp        x20, x8, [x1]
0x0000000002da6a60: cbz        w2, #0x2da6aa8
0x0000000002da6a64: cbz        x8, #0x2da6ae8
0x0000000002da6a68: mov        w21, #0x7308
0x0000000002da6a6c: mov        w22, #0x72e0
0x0000000002da6a70: lsl        x23, x8, #3
0x0000000002da6a74: ldr        x8, [x20], #8
0x0000000002da6a78: str        x8, [sp, #8]
0x0000000002da6a7c: add        x0, x19, x21
0x0000000002da6a80: add        x1, sp, #8
0x0000000002da6a84: bl         #0x2da7618
0x0000000002da6a88: add        x8, sp, #0x10
0x0000000002da6a8c: add        x0, x19, x22
0x0000000002da6a90: add        x1, sp, #8
0x0000000002da6a94: add        x2, sp, #0x2f
0x0000000002da6a98: bl         #0x2da7718
0x0000000002da6a9c: subs       x23, x23, #8
0x0000000002da6aa0: b.ne       #0x2da6a74
0x0000000002da6aa4: b          #0x2da6ae8
0x0000000002da6aa8: cbz        x8, #0x2da6ae8
0x0000000002da6aac: mov        w21, #0x72e0
0x0000000002da6ab0: mov        w22, #0x7308
0x0000000002da6ab4: lsl        x23, x8, #3
0x0000000002da6ab8: ldr        x8, [x20], #8
0x0000000002da6abc: str        x8, [sp, #8]
0x0000000002da6ac0: add        x0, x19, x21
0x0000000002da6ac4: add        x1, sp, #8
0x0000000002da6ac8: bl         #0x2da7618
0x0000000002da6acc: add        x8, sp, #0x10
0x0000000002da6ad0: add        x0, x19, x22
0x0000000002da6ad4: add        x1, sp, #8
0x0000000002da6ad8: add        x2, sp, #0x2f
0x0000000002da6adc: bl         #0x2da7718
0x0000000002da6ae0: subs       x23, x23, #8
0x0000000002da6ae4: b.ne       #0x2da6ab8
0x0000000002da6ae8: ldp        x29, x30, [sp, #0x60]
0x0000000002da6aec: ldp        x20, x19, [sp, #0x50]
0x0000000002da6af0: ldp        x22, x21, [sp, #0x40]
0x0000000002da6af4: ldp        x24, x23, [sp, #0x30]
0x0000000002da6af8: add        sp, sp, #0x70
0x0000000002da6afc: ret        
