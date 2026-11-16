; instruction-faithful ARM64 fallback for RobloxLib::function_47b6a94
0x00000000047b6a94: sub        sp, sp, #0x50
0x00000000047b6a98: stp        x24, x23, [sp, #0x10]
0x00000000047b6a9c: stp        x22, x21, [sp, #0x20]
0x00000000047b6aa0: stp        x20, x19, [sp, #0x30]
0x00000000047b6aa4: stp        x29, x30, [sp, #0x40]
0x00000000047b6aa8: add        x29, sp, #0x40
0x00000000047b6aac: mov        x19, x4
0x00000000047b6ab0: mov        x20, x3
0x00000000047b6ab4: mov        x21, x2
0x00000000047b6ab8: mov        x22, x1
0x00000000047b6abc: mov        x24, x0
0x00000000047b6ac0: ldr        x8, [x2, #0x10]
0x00000000047b6ac4: cbz        x8, #0x47b6ad0
0x00000000047b6ac8: ldrb       w1, [x8, #0x13]
0x00000000047b6acc: b          #0x47b6ad4
0x00000000047b6ad0: mov        w1, #0
0x00000000047b6ad4: add        x8, sp, #8
0x00000000047b6ad8: mov        x2, x22
0x00000000047b6adc: bl         #0x47b6b58
0x00000000047b6ae0: ldr        x23, [sp, #8]
0x00000000047b6ae4: cbz        x23, #0x47b6b1c
0x00000000047b6ae8: mov        x0, x24
0x00000000047b6aec: mov        x1, x22
0x00000000047b6af0: mov        x2, x23
0x00000000047b6af4: mov        x3, x21
0x00000000047b6af8: mov        x4, x20
0x00000000047b6afc: mov        x5, x19
0x00000000047b6b00: bl         #0x47b6c9c
0x00000000047b6b04: mov        x19, x0
0x00000000047b6b08: ldr        x8, [x23]
0x00000000047b6b0c: ldr        x8, [x8, #8]
0x00000000047b6b10: mov        x0, x23
0x00000000047b6b14: blr        x8
0x00000000047b6b18: b          #0x47b6b20
0x00000000047b6b1c: mov        w19, #0
0x00000000047b6b20: mov        x0, x19
0x00000000047b6b24: ldp        x29, x30, [sp, #0x40]
0x00000000047b6b28: ldp        x20, x19, [sp, #0x30]
0x00000000047b6b2c: ldp        x22, x21, [sp, #0x20]
0x00000000047b6b30: ldp        x24, x23, [sp, #0x10]
0x00000000047b6b34: add        sp, sp, #0x50
0x00000000047b6b38: ret        
0x00000000047b6b3c: mov        x19, x0
0x00000000047b6b40: ldr        x8, [x23]
0x00000000047b6b44: ldr        x8, [x8, #8]
0x00000000047b6b48: mov        x0, x23
0x00000000047b6b4c: blr        x8
0x00000000047b6b50: mov        x0, x19
0x00000000047b6b54: bl         #0x4b97984
