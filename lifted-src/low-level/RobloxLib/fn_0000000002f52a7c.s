; instruction-faithful ARM64 fallback for RobloxLib::function_2f52a7c
0x0000000002f52a7c: sub        sp, sp, #0x50
0x0000000002f52a80: stp        x24, x23, [sp, #0x10]
0x0000000002f52a84: stp        x22, x21, [sp, #0x20]
0x0000000002f52a88: stp        x20, x19, [sp, #0x30]
0x0000000002f52a8c: stp        x29, x30, [sp, #0x40]
0x0000000002f52a90: add        x29, sp, #0x40
0x0000000002f52a94: mov        x19, x2
0x0000000002f52a98: mov        x20, x1
0x0000000002f52a9c: mov        x21, x0
0x0000000002f52aa0: str        xzr, [x0, #8]
0x0000000002f52aa4: ldr        w9, [x0, #0x10]
0x0000000002f52aa8: cbz        w9, #0x2f52ad4
0x0000000002f52aac: ldr        x8, [x21]
0x0000000002f52ab0: mov        w10, #0x18
0x0000000002f52ab4: umaddl     x9, w9, w10, x8
0x0000000002f52ab8: mov        x10, #0x7fffffff7fffffff
0x0000000002f52abc: mov        w11, #0x7fffffff
0x0000000002f52ac0: str        x10, [x8]
0x0000000002f52ac4: str        w11, [x8, #8]
0x0000000002f52ac8: add        x8, x8, #0x18
0x0000000002f52acc: cmp        x8, x9
0x0000000002f52ad0: b.ne       #0x2f52ac0
0x0000000002f52ad4: cmp        x20, x19
0x0000000002f52ad8: b.eq       #0x2f52b70
0x0000000002f52adc: mov        w22, #-0x80000000
0x0000000002f52ae0: mov        w23, #0x7fffffff
0x0000000002f52ae4: ldr        w8, [x20]
0x0000000002f52ae8: cmp        w8, w22
0x0000000002f52aec: b.eq       #0x2f52b14
0x0000000002f52af0: cmp        w8, w23
0x0000000002f52af4: b.ne       #0x2f52b2c
0x0000000002f52af8: ldr        w8, [x20, #4]
0x0000000002f52afc: cmp        w8, w23
0x0000000002f52b00: b.ne       #0x2f52b2c
0x0000000002f52b04: ldr        w8, [x20, #8]
0x0000000002f52b08: cmp        w8, w23
0x0000000002f52b0c: b.ne       #0x2f52b2c
0x0000000002f52b10: b          #0x2f52b64
0x0000000002f52b14: ldr        w8, [x20, #4]
0x0000000002f52b18: cmp        w8, w22
0x0000000002f52b1c: b.ne       #0x2f52b2c
0x0000000002f52b20: ldr        w8, [x20, #8]
0x0000000002f52b24: cmp        w8, w22
0x0000000002f52b28: b.eq       #0x2f52b64
0x0000000002f52b2c: add        x2, sp, #8
0x0000000002f52b30: mov        x0, x21
0x0000000002f52b34: mov        x1, x20
0x0000000002f52b38: bl         #0x2f52770
0x0000000002f52b3c: ldr        x8, [sp, #8]
0x0000000002f52b40: ldr        x9, [x20]
0x0000000002f52b44: ldr        w10, [x20, #8]
0x0000000002f52b48: str        w10, [x8, #8]
0x0000000002f52b4c: str        x9, [x8]
0x0000000002f52b50: ldr        x9, [x20, #0x10]
0x0000000002f52b54: str        x9, [x8, #0x10]
0x0000000002f52b58: ldr        w8, [x21, #8]
0x0000000002f52b5c: add        w8, w8, #1
0x0000000002f52b60: str        w8, [x21, #8]
0x0000000002f52b64: add        x20, x20, #0x18
0x0000000002f52b68: cmp        x20, x19
0x0000000002f52b6c: b.ne       #0x2f52ae4
0x0000000002f52b70: ldp        x29, x30, [sp, #0x40]
0x0000000002f52b74: ldp        x20, x19, [sp, #0x30]
0x0000000002f52b78: ldp        x22, x21, [sp, #0x20]
0x0000000002f52b7c: ldp        x24, x23, [sp, #0x10]
0x0000000002f52b80: add        sp, sp, #0x50
0x0000000002f52b84: ret        
