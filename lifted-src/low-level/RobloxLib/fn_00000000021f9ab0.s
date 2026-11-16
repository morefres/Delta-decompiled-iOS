; instruction-faithful ARM64 fallback for RobloxLib::function_21f9ab0
0x00000000021f9ab0: sub        sp, sp, #0x50
0x00000000021f9ab4: stp        x24, x23, [sp, #0x10]
0x00000000021f9ab8: stp        x22, x21, [sp, #0x20]
0x00000000021f9abc: stp        x20, x19, [sp, #0x30]
0x00000000021f9ac0: stp        x29, x30, [sp, #0x40]
0x00000000021f9ac4: add        x29, sp, #0x40
0x00000000021f9ac8: mov        x20, x2
0x00000000021f9acc: mov        x22, x1
0x00000000021f9ad0: mov        x19, x0
0x00000000021f9ad4: mov        w23, #0x18
0x00000000021f9ad8: add        x3, sp, #8
0x00000000021f9adc: mov        x1, #0
0x00000000021f9ae0: mov        w2, #0x18
0x00000000021f9ae4: bl         #0x47f7db8
0x00000000021f9ae8: mov        x21, x0
0x00000000021f9aec: ldr        w8, [x19, #8]
0x00000000021f9af0: umaddl     x8, w8, w23, x0
0x00000000021f9af4: ldp        x10, x9, [x22]
0x00000000021f9af8: stp        x10, x9, [x8]
0x00000000021f9afc: cbz        x9, #0x21f9b14
0x00000000021f9b00: add        x9, x9, #0x10
0x00000000021f9b04: ldxr       x10, [x9]
0x00000000021f9b08: add        x10, x10, #1
0x00000000021f9b0c: stxr       w11, x10, [x9]
0x00000000021f9b10: cbnz       w11, #0x21f9b04
0x00000000021f9b14: ldrb       w9, [x20]
0x00000000021f9b18: strb       w9, [x8, #0x10]
0x00000000021f9b1c: mov        x0, x19
0x00000000021f9b20: mov        x1, x21
0x00000000021f9b24: bl         #0x21f9b74
0x00000000021f9b28: ldr        x2, [sp, #8]
0x00000000021f9b2c: mov        x0, x19
0x00000000021f9b30: mov        x1, x21
0x00000000021f9b34: bl         #0x2f334
0x00000000021f9b38: ldr        w8, [x19, #8]
0x00000000021f9b3c: cmn        w8, #1
0x00000000021f9b40: b.eq       #0x21f9b70
0x00000000021f9b44: add        w9, w8, #1
0x00000000021f9b48: str        w9, [x19, #8]
0x00000000021f9b4c: ldr        x9, [x19]
0x00000000021f9b50: mov        w10, #0x18
0x00000000021f9b54: umaddl     x0, w8, w10, x9
0x00000000021f9b58: ldp        x29, x30, [sp, #0x40]
0x00000000021f9b5c: ldp        x20, x19, [sp, #0x30]
0x00000000021f9b60: ldp        x22, x21, [sp, #0x20]
0x00000000021f9b64: ldp        x24, x23, [sp, #0x10]
0x00000000021f9b68: add        sp, sp, #0x50
0x00000000021f9b6c: ret        
0x00000000021f9b70: bl         #0x4b0e10c
