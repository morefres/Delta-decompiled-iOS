; instruction-faithful ARM64 fallback for RobloxLib::function_36f9a5c
0x00000000036f9a5c: cmp        x1, x2
0x00000000036f9a60: b.eq       #0x36f9ad8
0x00000000036f9a64: stp        x22, x21, [sp, #-0x30]!
0x00000000036f9a68: stp        x20, x19, [sp, #0x10]
0x00000000036f9a6c: stp        x29, x30, [sp, #0x20]
0x00000000036f9a70: add        x29, sp, #0x20
0x00000000036f9a74: mov        x19, x2
0x00000000036f9a78: mov        x21, x1
0x00000000036f9a7c: mov        x20, x0
0x00000000036f9a80: add        x1, x20, #8
0x00000000036f9a84: add        x2, x21, #0x20
0x00000000036f9a88: add        x3, x21, #0x20
0x00000000036f9a8c: mov        x0, x20
0x00000000036f9a90: bl         #0x36f9adc
0x00000000036f9a94: ldr        x9, [x21, #8]
0x00000000036f9a98: cbz        x9, #0x36f9aac
0x00000000036f9a9c: mov        x8, x9
0x00000000036f9aa0: ldr        x9, [x9]
0x00000000036f9aa4: cbnz       x9, #0x36f9a9c
0x00000000036f9aa8: b          #0x36f9ac0
0x00000000036f9aac: ldr        x8, [x21, #0x10]
0x00000000036f9ab0: ldr        x9, [x8]
0x00000000036f9ab4: cmp        x9, x21
0x00000000036f9ab8: mov        x21, x8
0x00000000036f9abc: b.ne       #0x36f9aac
0x00000000036f9ac0: mov        x21, x8
0x00000000036f9ac4: cmp        x8, x19
0x00000000036f9ac8: b.ne       #0x36f9a80
0x00000000036f9acc: ldp        x29, x30, [sp, #0x20]
0x00000000036f9ad0: ldp        x20, x19, [sp, #0x10]
0x00000000036f9ad4: ldp        x22, x21, [sp], #0x30
0x00000000036f9ad8: ret        
0x00000000036f9adc: sub        sp, sp, #0x40
0x00000000036f9ae0: stp        x22, x21, [sp, #0x10]
0x00000000036f9ae4: stp        x20, x19, [sp, #0x20]
0x00000000036f9ae8: stp        x29, x30, [sp, #0x30]
0x00000000036f9aec: add        x29, sp, #0x30
0x00000000036f9af0: mov        x20, x3
0x00000000036f9af4: mov        x4, x2
0x00000000036f9af8: mov        x19, x0
0x00000000036f9afc: add        x2, sp, #8
0x00000000036f9b00: mov        x3, sp
0x00000000036f9b04: bl         #0x35ba030
0x00000000036f9b08: ldr        x21, [x0]
0x00000000036f9b0c: cbz        x21, #0x36f9b18
0x00000000036f9b10: mov        x1, #0
0x00000000036f9b14: b          #0x36f9b48
0x00000000036f9b18: mov        x22, x0
0x00000000036f9b1c: mov        w0, #0x30
0x00000000036f9b20: bl         #0x47e9370
0x00000000036f9b24: mov        x21, x0
0x00000000036f9b28: ldr        q0, [x20]
0x00000000036f9b2c: str        q0, [x0, #0x20]
0x00000000036f9b30: ldr        x1, [sp, #8]
0x00000000036f9b34: mov        x0, x19
0x00000000036f9b38: mov        x2, x22
0x00000000036f9b3c: mov        x3, x21
0x00000000036f9b40: bl         #0x27bfe8
0x00000000036f9b44: mov        w1, #1
0x00000000036f9b48: mov        x0, x21
0x00000000036f9b4c: ldp        x29, x30, [sp, #0x30]
0x00000000036f9b50: ldp        x20, x19, [sp, #0x20]
0x00000000036f9b54: ldp        x22, x21, [sp, #0x10]
0x00000000036f9b58: add        sp, sp, #0x40
0x00000000036f9b5c: ret        
