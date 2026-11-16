; instruction-faithful ARM64 fallback for RobloxLib::function_26a6a80
0x00000000026a6a80: sub        sp, sp, #0x40
0x00000000026a6a84: stp        x20, x19, [sp, #0x20]
0x00000000026a6a88: stp        x29, x30, [sp, #0x30]
0x00000000026a6a8c: add        x29, sp, #0x30
0x00000000026a6a90: mov        x19, x0
0x00000000026a6a94: stur       w1, [x29, #-0x14]
0x00000000026a6a98: stp        xzr, xzr, [sp]
0x00000000026a6a9c: str        xzr, [sp, #0x10]
0x00000000026a6aa0: ldrb       w8, [x0, #0x17]
0x00000000026a6aa4: sxtb       w9, w8
0x00000000026a6aa8: ldr        x10, [x0, #8]
0x00000000026a6aac: cmp        w9, #0
0x00000000026a6ab0: csel       x8, x10, x8, lt
0x00000000026a6ab4: mov        x0, sp
0x00000000026a6ab8: add        x1, x8, #0x14
0x00000000026a6abc: bl         #0x4b97d20
0x00000000026a6ac0: ldrb       w8, [x19, #0x17]
0x00000000026a6ac4: sxtb       w9, w8
0x00000000026a6ac8: ldp        x10, x11, [x19]
0x00000000026a6acc: cmp        w9, #0
0x00000000026a6ad0: csel       x1, x10, x19, lt
0x00000000026a6ad4: csel       x2, x11, x8, lt
0x00000000026a6ad8: mov        x0, sp
0x00000000026a6adc: bl         #0x4b97c9c
0x00000000026a6ae0: adrp       x0, #0x60f1000
0x00000000026a6ae4: add        x0, x0, #0x468
0x00000000026a6ae8: sub        x1, x29, #0x14
0x00000000026a6aec: bl         #0x31b1ec
0x00000000026a6af0: cbz        x0, #0x26a6b04
0x00000000026a6af4: ldr        x1, [x0, #0x18]
0x00000000026a6af8: mov        x0, sp
0x00000000026a6afc: bl         #0x4b97c90
0x00000000026a6b00: b          #0x26a6b14
0x00000000026a6b04: adrp       x1, #0x53dd000
0x00000000026a6b08: add        x1, x1, #0x35b
0x00000000026a6b0c: mov        x0, sp
0x00000000026a6b10: bl         #0x4b97c90
0x00000000026a6b14: mov        x0, sp
0x00000000026a6b18: mov        w1, #1
0x00000000026a6b1c: mov        w2, #0
0x00000000026a6b20: bl         #0x41e5c08
0x00000000026a6b24: ldrsb      w8, [sp, #0x17]
0x00000000026a6b28: tbz        w8, #0x1f, #0x26a6b34
0x00000000026a6b2c: ldr        x0, [sp]
0x00000000026a6b30: bl         #0x47e93a8
0x00000000026a6b34: ldp        x29, x30, [sp, #0x30]
0x00000000026a6b38: ldp        x20, x19, [sp, #0x20]
0x00000000026a6b3c: add        sp, sp, #0x40
0x00000000026a6b40: ret        
0x00000000026a6b44: b          #0x26a6b48
0x00000000026a6b48: mov        x19, x0
0x00000000026a6b4c: ldrsb      w8, [sp, #0x17]
0x00000000026a6b50: tbz        w8, #0x1f, #0x26a6b5c
0x00000000026a6b54: ldr        x0, [sp]
0x00000000026a6b58: bl         #0x47e93a8
0x00000000026a6b5c: mov        x0, x19
0x00000000026a6b60: bl         #0x4b97984
