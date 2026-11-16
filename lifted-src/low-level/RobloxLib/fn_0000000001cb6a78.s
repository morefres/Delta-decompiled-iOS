; instruction-faithful ARM64 fallback for RobloxLib::function_1cb6a78
0x0000000001cb6a78: sub        sp, sp, #0x40
0x0000000001cb6a7c: stp        x22, x21, [sp, #0x10]
0x0000000001cb6a80: stp        x20, x19, [sp, #0x20]
0x0000000001cb6a84: stp        x29, x30, [sp, #0x30]
0x0000000001cb6a88: add        x29, sp, #0x30
0x0000000001cb6a8c: mov        x19, x1
0x0000000001cb6a90: mov        x21, x0
0x0000000001cb6a94: adrp       x8, #0x6199000
0x0000000001cb6a98: add        x8, x8, #0xb00
0x0000000001cb6a9c: ldr        x8, [x8]
0x0000000001cb6aa0: sub        x20, x0, #0x98
0x0000000001cb6aa4: mov        x0, x20
0x0000000001cb6aa8: blr        x8
0x0000000001cb6aac: ldr        w8, [x21, #0x134]
0x0000000001cb6ab0: cmp        w8, w19
0x0000000001cb6ab4: b.eq       #0x1cb6b48
0x0000000001cb6ab8: adrp       x8, #0x6199000
0x0000000001cb6abc: add        x8, x8, #0x510
0x0000000001cb6ac0: ldrb       w8, [x8]
0x0000000001cb6ac4: cmp        w8, #1
0x0000000001cb6ac8: b.ne       #0x1cb6b34
0x0000000001cb6acc: adrp       x8, #0x65ee000
0x0000000001cb6ad0: add        x8, x8, #0xb00
0x0000000001cb6ad4: ldrb       w8, [x8]
0x0000000001cb6ad8: tbnz       w8, #0, #0x1cb6aec
0x0000000001cb6adc: bl         #0x646b70
0x0000000001cb6ae0: tbnz       w0, #0, #0x1cb6aec
0x0000000001cb6ae4: bl         #0x646df0
0x0000000001cb6ae8: cbz        w0, #0x1cb6b34
0x0000000001cb6aec: ldr        x8, [x20]
0x0000000001cb6af0: ldr        x8, [x8, #0x98]
0x0000000001cb6af4: adrp       x1, #0x6363000
0x0000000001cb6af8: add        x1, x1, #0xcd0
0x0000000001cb6afc: mov        x0, x20
0x0000000001cb6b00: mov        w2, #1
0x0000000001cb6b04: blr        x8
0x0000000001cb6b08: mov        x0, x20
0x0000000001cb6b0c: bl         #0x418c6d4
0x0000000001cb6b10: cbz        x0, #0x1cb6b34
0x0000000001cb6b14: ldr        w8, [x21, #0x134]
0x0000000001cb6b18: stp        w19, w8, [sp, #8]
0x0000000001cb6b1c: adrp       x2, #0x6363000
0x0000000001cb6b20: add        x2, x2, #0xcd0
0x0000000001cb6b24: add        x3, sp, #0xc
0x0000000001cb6b28: add        x4, sp, #8
0x0000000001cb6b2c: mov        x1, x20
0x0000000001cb6b30: bl         #0x24d6bb4
0x0000000001cb6b34: str        w19, [x21, #0x134]
0x0000000001cb6b38: adrp       x1, #0x6363000
0x0000000001cb6b3c: add        x1, x1, #0xcd0
0x0000000001cb6b40: mov        x0, x20
0x0000000001cb6b44: bl         #0x4197e7c
0x0000000001cb6b48: ldp        x29, x30, [sp, #0x30]
0x0000000001cb6b4c: ldp        x20, x19, [sp, #0x20]
0x0000000001cb6b50: ldp        x22, x21, [sp, #0x10]
0x0000000001cb6b54: add        sp, sp, #0x40
0x0000000001cb6b58: ret        
