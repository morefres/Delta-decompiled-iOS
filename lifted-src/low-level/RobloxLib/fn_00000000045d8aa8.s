; instruction-faithful ARM64 fallback for RobloxLib::function_45d8aa8
0x00000000045d8aa8: sub        sp, sp, #0x50
0x00000000045d8aac: stp        x22, x21, [sp, #0x20]
0x00000000045d8ab0: stp        x20, x19, [sp, #0x30]
0x00000000045d8ab4: stp        x29, x30, [sp, #0x40]
0x00000000045d8ab8: add        x29, sp, #0x40
0x00000000045d8abc: ldr        x8, [x0]
0x00000000045d8ac0: tst        x8, #3
0x00000000045d8ac4: b.eq       #0x45d8ae0
0x00000000045d8ac8: and        x0, x8, #0xfffffffffffffffc
0x00000000045d8acc: ldp        x29, x30, [sp, #0x40]
0x00000000045d8ad0: ldp        x20, x19, [sp, #0x30]
0x00000000045d8ad4: ldp        x22, x21, [sp, #0x20]
0x00000000045d8ad8: add        sp, sp, #0x50
0x00000000045d8adc: b          #0x4b97d5c
0x00000000045d8ae0: mov        x19, x0
0x00000000045d8ae4: ldrb       w8, [x1, #0x17]
0x00000000045d8ae8: sxtb       w9, w8
0x00000000045d8aec: ldp        x10, x11, [x1]
0x00000000045d8af0: cmp        w9, #0
0x00000000045d8af4: csel       x21, x10, x1, lt
0x00000000045d8af8: csel       x20, x11, x8, lt
0x00000000045d8afc: cbz        x2, #0x45d8b24
0x00000000045d8b00: stp        x20, x21, [sp]
0x00000000045d8b04: stp        x2, x2, [sp, #0x10]
0x00000000045d8b08: add        x0, sp, #0x18
0x00000000045d8b0c: add        x1, sp, #0x10
0x00000000045d8b10: add        x2, sp, #8
0x00000000045d8b14: mov        x3, sp
0x00000000045d8b18: bl         #0x45d8e84
0x00000000045d8b1c: orr        x8, x0, #3
0x00000000045d8b20: b          #0x45d8b40
0x00000000045d8b24: mov        w0, #0x18
0x00000000045d8b28: bl         #0x47e9370
0x00000000045d8b2c: mov        x22, x0
0x00000000045d8b30: mov        x1, x21
0x00000000045d8b34: mov        x2, x20
0x00000000045d8b38: bl         #0x207c60
0x00000000045d8b3c: orr        x8, x22, #2
0x00000000045d8b40: str        x8, [x19]
0x00000000045d8b44: ldp        x29, x30, [sp, #0x40]
0x00000000045d8b48: ldp        x20, x19, [sp, #0x30]
0x00000000045d8b4c: ldp        x22, x21, [sp, #0x20]
0x00000000045d8b50: add        sp, sp, #0x50
0x00000000045d8b54: ret        
0x00000000045d8b58: mov        x19, x0
0x00000000045d8b5c: mov        x0, x22
0x00000000045d8b60: bl         #0x47e93a8
0x00000000045d8b64: mov        x0, x19
0x00000000045d8b68: bl         #0x4b97984
