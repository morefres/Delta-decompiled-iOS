; instruction-faithful ARM64 fallback for RobloxLib::function_45a3aa8
0x00000000045a3aa8: ldr        x9, [x0, #0x20]
0x00000000045a3aac: ldrb       w8, [x9, #0x62]
0x00000000045a3ab0: cbz        w8, #0x45a3af8
0x00000000045a3ab4: ldrh       w8, [x0, #0x36]
0x00000000045a3ab8: cbnz       w8, #0x45a3af8
0x00000000045a3abc: ldrh       w8, [x0, #0x18]
0x00000000045a3ac0: ldrh       w9, [x9, #0x5e]
0x00000000045a3ac4: cmp        w8, w9
0x00000000045a3ac8: b.ne       #0x45a3af8
0x00000000045a3acc: cbz        w8, #0x45a3af0
0x00000000045a3ad0: ldr        x9, [x0, #0x40]
0x00000000045a3ad4: ldr        x10, [x9]
0x00000000045a3ad8: ldrh       w10, [x10, #0x14]
0x00000000045a3adc: tst        w10, #0x180
0x00000000045a3ae0: b.ne       #0x45a3af8
0x00000000045a3ae4: add        x9, x9, #8
0x00000000045a3ae8: subs       x8, x8, #1
0x00000000045a3aec: b.ne       #0x45a3ad4
0x00000000045a3af0: mov        w0, #1
0x00000000045a3af4: ret        
0x00000000045a3af8: mov        w0, #0
0x00000000045a3afc: ret        
0x00000000045a3b00: ldrb       w8, [x2, #0x18]
0x00000000045a3b04: mov        w9, #0x58
0x00000000045a3b08: tst        w8, w9
0x00000000045a3b0c: b.eq       #0x45a3b8c
0x00000000045a3b10: ldr        w9, [x3, #4]
0x00000000045a3b14: tst        w9, #3
0x00000000045a3b18: b.eq       #0x45a3b84
0x00000000045a3b1c: tbz        w8, #3, #0x45a3b24
0x00000000045a3b20: tbz        w9, #0, #0x45a3b84
0x00000000045a3b24: ldr        w8, [x3, #0x30]
0x00000000045a3b28: ldr        w9, [x0, #0x258]
0x00000000045a3b2c: cmp        w9, w8
0x00000000045a3b30: b.ne       #0x45a3b3c
0x00000000045a3b34: mov        w8, #1
0x00000000045a3b38: b          #0x45a3b78
0x00000000045a3b3c: ldr        w9, [x0, #0x254]
0x00000000045a3b40: cmp        w9, #2
0x00000000045a3b44: b.lt       #0x45a3b68
0x00000000045a3b48: add        x11, x0, #0x25c
0x00000000045a3b4c: mov        w10, #1
0x00000000045a3b50: ldr        w12, [x11], #4
0x00000000045a3b54: cmp        w12, w8
0x00000000045a3b58: b.eq       #0x45a3b70
0x00000000045a3b5c: add        x10, x10, #1
0x00000000045a3b60: cmp        x9, x10
0x00000000045a3b64: b.ne       #0x45a3b50
0x00000000045a3b68: mov        x8, #0
0x00000000045a3b6c: b          #0x45a3b78
0x00000000045a3b70: mov        w8, #1
0x00000000045a3b74: lsl        x8, x8, x10
0x00000000045a3b78: ldr        x9, [x1, #0x68]
0x00000000045a3b7c: tst        x9, x8
0x00000000045a3b80: b.eq       #0x45a3b8c
0x00000000045a3b84: mov        w0, #0
0x00000000045a3b88: ret        
0x00000000045a3b8c: mov        w0, #1
0x00000000045a3b90: ret        
