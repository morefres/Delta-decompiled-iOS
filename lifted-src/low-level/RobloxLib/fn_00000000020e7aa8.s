; instruction-faithful ARM64 fallback for RobloxLib::function_20e7aa8
0x00000000020e7aa8: sub        sp, sp, #0x50
0x00000000020e7aac: stp        x24, x23, [sp, #0x10]
0x00000000020e7ab0: stp        x22, x21, [sp, #0x20]
0x00000000020e7ab4: stp        x20, x19, [sp, #0x30]
0x00000000020e7ab8: stp        x29, x30, [sp, #0x40]
0x00000000020e7abc: add        x29, sp, #0x40
0x00000000020e7ac0: mov        x19, x1
0x00000000020e7ac4: mov        x1, x0
0x00000000020e7ac8: ldr        w8, [x1, #0xd8]!
0x00000000020e7acc: ldr        w9, [x19, #0xd8]!
0x00000000020e7ad0: cmp        w8, w9
0x00000000020e7ad4: b.ne       #0x20e7ba8
0x00000000020e7ad8: mov        x0, sp
0x00000000020e7adc: mov        w2, #0
0x00000000020e7ae0: bl         #0x20f3b0
0x00000000020e7ae4: ldp        x8, x10, [sp]
0x00000000020e7ae8: str        x8, [sp]
0x00000000020e7aec: mov        w9, w10
0x00000000020e7af0: str        w10, [sp, #8]
0x00000000020e7af4: orr        x10, x8, x9
0x00000000020e7af8: cbnz       x10, #0x20e7b04
0x00000000020e7afc: mov        w0, #1
0x00000000020e7b00: b          #0x20e7bac
0x00000000020e7b04: ldr        x8, [x8, #0x10]
0x00000000020e7b08: add        x20, x8, x9, lsl #5
0x00000000020e7b0c: mov        x0, x19
0x00000000020e7b10: mov        x1, x20
0x00000000020e7b14: bl         #0x20ee954
0x00000000020e7b18: mov        w8, w1
0x00000000020e7b1c: orr        x9, x0, x8
0x00000000020e7b20: cbz        x9, #0x20e7ba8
0x00000000020e7b24: ldr        x9, [x0, #0x10]
0x00000000020e7b28: add        x21, x9, x8, lsl #5
0x00000000020e7b2c: ldp        x10, x12, [x21, #8]!
0x00000000020e7b30: ldp        x8, x9, [x20, #8]
0x00000000020e7b34: sub        x11, x9, x8
0x00000000020e7b38: sub        x10, x12, x10
0x00000000020e7b3c: cmp        x11, x10
0x00000000020e7b40: b.ne       #0x20e7ba8
0x00000000020e7b44: cmp        x9, x8
0x00000000020e7b48: b.eq       #0x20e7b88
0x00000000020e7b4c: mov        x22, #0
0x00000000020e7b50: mov        x23, #0
0x00000000020e7b54: ldr        x0, [x8, x22]
0x00000000020e7b58: cbz        x0, #0x20e7bac
0x00000000020e7b5c: ldr        x8, [x21]
0x00000000020e7b60: ldr        x1, [x8, x22]
0x00000000020e7b64: cbz        x1, #0x20e7ba8
0x00000000020e7b68: bl         #0x20e778c
0x00000000020e7b6c: tbz        w0, #0, #0x20e7ba8
0x00000000020e7b70: add        x23, x23, #1
0x00000000020e7b74: ldp        x8, x9, [x20, #8]
0x00000000020e7b78: sub        x9, x9, x8
0x00000000020e7b7c: add        x22, x22, #0x10
0x00000000020e7b80: cmp        x23, x9, asr #4
0x00000000020e7b84: b.lo       #0x20e7b54
0x00000000020e7b88: mov        x0, sp
0x00000000020e7b8c: bl         #0x20f428
0x00000000020e7b90: ldr        x8, [sp]
0x00000000020e7b94: ldr        w9, [sp, #8]
0x00000000020e7b98: cbnz       x8, #0x20e7b04
0x00000000020e7b9c: mov        w0, #1
0x00000000020e7ba0: cbnz       x9, #0x20e7b04
0x00000000020e7ba4: b          #0x20e7bac
0x00000000020e7ba8: mov        w0, #0
0x00000000020e7bac: ldp        x29, x30, [sp, #0x40]
0x00000000020e7bb0: ldp        x20, x19, [sp, #0x30]
0x00000000020e7bb4: ldp        x22, x21, [sp, #0x20]
0x00000000020e7bb8: ldp        x24, x23, [sp, #0x10]
0x00000000020e7bbc: add        sp, sp, #0x50
0x00000000020e7bc0: ret        
