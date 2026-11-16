; instruction-faithful ARM64 fallback for RobloxLib::function_45e3a64
0x00000000045e3a64: sub        sp, sp, #0x70
0x00000000045e3a68: stp        x22, x21, [sp, #0x40]
0x00000000045e3a6c: stp        x20, x19, [sp, #0x50]
0x00000000045e3a70: stp        x29, x30, [sp, #0x60]
0x00000000045e3a74: add        x29, sp, #0x60
0x00000000045e3a78: mov        x20, x3
0x00000000045e3a7c: mov        x21, x2
0x00000000045e3a80: mov        x19, x1
0x00000000045e3a84: mov        x22, x0
0x00000000045e3a88: add        x8, sp, #0x28
0x00000000045e3a8c: mov        x0, x4
0x00000000045e3a90: blr        x5
0x00000000045e3a94: ldr        x0, [x22, #0x18]
0x00000000045e3a98: cbz        x0, #0x45e3b20
0x00000000045e3a9c: ldrsb      x2, [x22, #0xa7]
0x00000000045e3aa0: tbnz       x2, #0x3f, #0x45e3aac
0x00000000045e3aa4: add        x1, x22, #0x90
0x00000000045e3aa8: b          #0x45e3ab0
0x00000000045e3aac: ldp        x1, x2, [x22, #0x90]
0x00000000045e3ab0: ldrb       w8, [x19, #0x17]
0x00000000045e3ab4: sxtb       w9, w8
0x00000000045e3ab8: ldp        x10, x11, [x19]
0x00000000045e3abc: cmp        w9, #0
0x00000000045e3ac0: csel       x3, x10, x19, lt
0x00000000045e3ac4: csel       x4, x11, x8, lt
0x00000000045e3ac8: ldrb       w8, [sp, #0x3f]
0x00000000045e3acc: sxtb       w9, w8
0x00000000045e3ad0: ldp        x10, x11, [sp, #0x28]
0x00000000045e3ad4: cmp        w9, #0
0x00000000045e3ad8: add        x9, sp, #0x28
0x00000000045e3adc: csel       x9, x10, x9, lt
0x00000000045e3ae0: csel       x8, x11, x8, lt
0x00000000045e3ae4: ldr        x10, [x0]
0x00000000045e3ae8: ldr        x10, [x10, #0x18]
0x00000000045e3aec: stp        x9, x8, [sp]
0x00000000045e3af0: mov        x5, x21
0x00000000045e3af4: mov        x6, x20
0x00000000045e3af8: blr        x10
0x00000000045e3afc: ldrsb      w8, [sp, #0x3f]
0x00000000045e3b00: tbz        w8, #0x1f, #0x45e3b0c
0x00000000045e3b04: ldr        x0, [sp, #0x28]
0x00000000045e3b08: bl         #0x47e93a8
0x00000000045e3b0c: ldp        x29, x30, [sp, #0x60]
0x00000000045e3b10: ldp        x20, x19, [sp, #0x50]
0x00000000045e3b14: ldp        x22, x21, [sp, #0x40]
0x00000000045e3b18: add        sp, sp, #0x70
0x00000000045e3b1c: ret        
0x00000000045e3b20: adrp       x1, #0x5522000
0x00000000045e3b24: add        x1, x1, #0xb1a
0x00000000045e3b28: add        x0, sp, #0x18
0x00000000045e3b2c: mov        w2, #0x12f2
0x00000000045e3b30: bl         #0x4b751fc
0x00000000045e3b34: add        x0, sp, #0x18
0x00000000045e3b38: add        x1, x22, #0x90
0x00000000045e3b3c: bl         #0x468f74c
0x00000000045e3b40: mov        x20, x0
0x00000000045e3b44: adrp       x1, #0x521a000
0x00000000045e3b48: add        x1, x1, #0xc0f
0x00000000045e3b4c: mov        w2, #1
0x00000000045e3b50: bl         #0x468f028
0x00000000045e3b54: mov        x0, x20
0x00000000045e3b58: mov        x1, x19
0x00000000045e3b5c: bl         #0x468f74c
0x00000000045e3b60: mov        x19, x0
0x00000000045e3b64: adrp       x1, #0x521e000
0x00000000045e3b68: add        x1, x1, #0x627
0x00000000045e3b6c: mov        w2, #2
0x00000000045e3b70: bl         #0x468f028
0x00000000045e3b74: add        x1, sp, #0x28
0x00000000045e3b78: mov        x0, x19
0x00000000045e3b7c: bl         #0x468f74c
0x00000000045e3b80: add        x0, sp, #0x18
0x00000000045e3b84: bl         #0x4b75258
0x00000000045e3b88: b          #0x45e3afc
0x00000000045e3b8c: b          #0x45e3b90
0x00000000045e3b90: mov        x19, x0
0x00000000045e3b94: b          #0x45e3ba4
0x00000000045e3b98: mov        x19, x0
0x00000000045e3b9c: add        x0, sp, #0x18
0x00000000045e3ba0: bl         #0x4b75258
0x00000000045e3ba4: ldrsb      w8, [sp, #0x3f]
0x00000000045e3ba8: tbz        w8, #0x1f, #0x45e3bb4
0x00000000045e3bac: ldr        x0, [sp, #0x28]
0x00000000045e3bb0: bl         #0x47e93a8
0x00000000045e3bb4: mov        x0, x19
0x00000000045e3bb8: bl         #0x4b97984
