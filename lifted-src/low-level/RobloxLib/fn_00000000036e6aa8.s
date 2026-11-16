; instruction-faithful ARM64 fallback for RobloxLib::function_36e6aa8
0x00000000036e6aa8: sub        sp, sp, #0x50
0x00000000036e6aac: stp        x20, x19, [sp, #0x30]
0x00000000036e6ab0: stp        x29, x30, [sp, #0x40]
0x00000000036e6ab4: add        x29, sp, #0x40
0x00000000036e6ab8: mov        x20, x1
0x00000000036e6abc: mov        x19, x0
0x00000000036e6ac0: mov        x0, x1
0x00000000036e6ac4: bl         #0x378918c
0x00000000036e6ac8: cbz        w0, #0x36e6ad8
0x00000000036e6acc: mov        x0, x19
0x00000000036e6ad0: bl         #0x36961e0
0x00000000036e6ad4: b          #0x36e6b28
0x00000000036e6ad8: adrp       x8, #0x36e6000
0x00000000036e6adc: add        x9, x8, #0xb5c
0x00000000036e6ae0: adrp       x8, #0x2e01000
0x00000000036e6ae4: add        x8, x8, #0xe2c
0x00000000036e6ae8: str        x19, [sp, #0x10]
0x00000000036e6aec: stp        x8, x9, [sp, #0x20]
0x00000000036e6af0: add        x1, sp, #0x10
0x00000000036e6af4: add        x2, sp, #0xf
0x00000000036e6af8: mov        x0, x20
0x00000000036e6afc: bl         #0x2dd80b0
0x00000000036e6b00: ldr        x8, [sp, #0x20]
0x00000000036e6b04: add        x1, sp, #0x10
0x00000000036e6b08: add        x2, sp, #0x10
0x00000000036e6b0c: mov        w0, #1
0x00000000036e6b10: blr        x8
0x00000000036e6b14: add        x0, x19, #0x28
0x00000000036e6b18: mov        x1, #0x7fffffffffffffff
0x00000000036e6b1c: mov        w2, #0xc6c0
0x00000000036e6b20: movk       w2, #0x2d, lsl #16
0x00000000036e6b24: bl         #0x3764fb8
0x00000000036e6b28: ldrb       w0, [x19, #0x18]
0x00000000036e6b2c: ldp        x29, x30, [sp, #0x40]
0x00000000036e6b30: ldp        x20, x19, [sp, #0x30]
0x00000000036e6b34: add        sp, sp, #0x50
0x00000000036e6b38: ret        
0x00000000036e6b3c: mov        x19, x0
0x00000000036e6b40: ldr        x8, [sp, #0x20]
0x00000000036e6b44: add        x1, sp, #0x10
0x00000000036e6b48: add        x2, sp, #0x10
0x00000000036e6b4c: mov        w0, #1
0x00000000036e6b50: blr        x8
0x00000000036e6b54: mov        x0, x19
0x00000000036e6b58: bl         #0x4b97984
