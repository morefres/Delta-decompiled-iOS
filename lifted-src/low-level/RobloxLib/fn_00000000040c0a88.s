; instruction-faithful ARM64 fallback for RobloxLib::function_40c0a88
0x00000000040c0a88: sub        sp, sp, #0x60
0x00000000040c0a8c: stp        x22, x21, [sp, #0x30]
0x00000000040c0a90: stp        x20, x19, [sp, #0x40]
0x00000000040c0a94: stp        x29, x30, [sp, #0x50]
0x00000000040c0a98: add        x29, sp, #0x50
0x00000000040c0a9c: mov        x20, x3
0x00000000040c0aa0: mov        x21, x2
0x00000000040c0aa4: mov        x22, x1
0x00000000040c0aa8: mov        x19, x8
0x00000000040c0aac: str        x0, [sp, #8]
0x00000000040c0ab0: add        x8, sp, #0x10
0x00000000040c0ab4: sub        x0, x29, #0x21
0x00000000040c0ab8: add        x1, sp, #8
0x00000000040c0abc: mov        x2, x22
0x00000000040c0ac0: mov        x3, x21
0x00000000040c0ac4: bl         #0x40c219c
0x00000000040c0ac8: ldr        q0, [sp, #0x10]
0x00000000040c0acc: str        q0, [x19]
0x00000000040c0ad0: ldr        x8, [x20, #8]
0x00000000040c0ad4: ldrb       w9, [x20, #0x17]
0x00000000040c0ad8: sxtb       w10, w9
0x00000000040c0adc: cmp        w10, #0
0x00000000040c0ae0: csel       x8, x8, x9, lt
0x00000000040c0ae4: cbz        x8, #0x40c0b00
0x00000000040c0ae8: fmov       x0, d0
0x00000000040c0aec: ldr        x8, [x0]
0x00000000040c0af0: ldr        x8, [x8, #0x10]
0x00000000040c0af4: mov        x1, x20
0x00000000040c0af8: blr        x8
0x00000000040c0afc: b          #0x40c0b24
0x00000000040c0b00: ldp        x8, x9, [x22]
0x00000000040c0b04: cmp        x8, x9
0x00000000040c0b08: csel       x8, x21, x8, eq
0x00000000040c0b0c: ldr        x8, [x8]
0x00000000040c0b10: fmov       x0, d0
0x00000000040c0b14: ldr        x9, [x0]
0x00000000040c0b18: ldr        x9, [x9, #0x10]
0x00000000040c0b1c: add        x1, x8, #0x20
0x00000000040c0b20: blr        x9
0x00000000040c0b24: ldp        x29, x30, [sp, #0x50]
0x00000000040c0b28: ldp        x20, x19, [sp, #0x40]
0x00000000040c0b2c: ldp        x22, x21, [sp, #0x30]
0x00000000040c0b30: add        sp, sp, #0x60
0x00000000040c0b34: ret        
0x00000000040c0b38: b          #0x40c0b3c
0x00000000040c0b3c: mov        x20, x0
0x00000000040c0b40: mov        x0, x19
0x00000000040c0b44: bl         #0x1df28
0x00000000040c0b48: mov        x0, x20
0x00000000040c0b4c: bl         #0x4b97984
