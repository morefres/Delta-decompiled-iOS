; instruction-faithful ARM64 fallback for RobloxLib::function_27c3a88
0x00000000027c3a88: sub        sp, sp, #0x90
0x00000000027c3a8c: stp        x20, x19, [sp, #0x70]
0x00000000027c3a90: stp        x29, x30, [sp, #0x80]
0x00000000027c3a94: add        x29, sp, #0x80
0x00000000027c3a98: adrp       x8, #0x5ba4000
0x00000000027c3a9c: ldr        x8, [x8, #0x338]
0x00000000027c3aa0: ldr        x8, [x8]
0x00000000027c3aa4: stur       x8, [x29, #-0x18]
0x00000000027c3aa8: cmp        x0, x1
0x00000000027c3aac: b.eq       #0x27c3b68
0x00000000027c3ab0: cbz        x1, #0x27c3ac4
0x00000000027c3ab4: cbz        x0, #0x27c3b6c
0x00000000027c3ab8: ldr        x8, [x1]
0x00000000027c3abc: str        x8, [x0]
0x00000000027c3ac0: b          #0x27c3b6c
0x00000000027c3ac4: ldr        x8, [x0]
0x00000000027c3ac8: stp        xzr, xzr, [sp]
0x00000000027c3acc: str        xzr, [sp, #0x10]
0x00000000027c3ad0: add        x9, sp, #0x30
0x00000000027c3ad4: add        x19, x9, #0x28
0x00000000027c3ad8: orr        x9, x9, #1
0x00000000027c3adc: stp        x9, x19, [sp, #0x58]
0x00000000027c3ae0: ldr        x20, [x8]
0x00000000027c3ae4: cmp        x20, #0
0x00000000027c3ae8: cneg       x8, x20, mi
0x00000000027c3aec: stp        x8, x19, [sp, #0x18]
0x00000000027c3af0: mov        w8, #0x30
0x00000000027c3af4: strb       w8, [sp, #0x28]
0x00000000027c3af8: str        w8, [sp, #0x2c]
0x00000000027c3afc: add        x0, sp, #0x18
0x00000000027c3b00: bl         #0x69d290
0x00000000027c3b04: mov        x1, x0
0x00000000027c3b08: tbz        x20, #0x3f, #0x27c3b14
0x00000000027c3b0c: mov        w8, #0x2d
0x00000000027c3b10: strb       w8, [x1, #-1]!
0x00000000027c3b14: stp        x1, x19, [sp, #0x58]
0x00000000027c3b18: sub        x3, x19, x1
0x00000000027c3b1c: mov        x20, sp
0x00000000027c3b20: mov        x0, sp
0x00000000027c3b24: mov        x2, x19
0x00000000027c3b28: bl         #0x59639c
0x00000000027c3b2c: ldrsb      w8, [sp, #0x17]
0x00000000027c3b30: ldr        x9, [sp]
0x00000000027c3b34: cmp        w8, #0
0x00000000027c3b38: csel       x2, x9, x20, lt
0x00000000027c3b3c: adrp       x0, #0x5212000
0x00000000027c3b40: add        x0, x0, #0x30c
0x00000000027c3b44: adrp       x1, #0x53ef000
0x00000000027c3b48: add        x1, x1, #0x19b
0x00000000027c3b4c: mov        x3, #0
0x00000000027c3b50: mov        w4, #0
0x00000000027c3b54: bl         #0x1a112d4
0x00000000027c3b58: ldrsb      w8, [sp, #0x17]
0x00000000027c3b5c: tbz        w8, #0x1f, #0x27c3b68
0x00000000027c3b60: ldr        x0, [sp]
0x00000000027c3b64: bl         #0x47e93a8
0x00000000027c3b68: mov        x0, #0
0x00000000027c3b6c: ldur       x8, [x29, #-0x18]
0x00000000027c3b70: adrp       x9, #0x5ba4000
0x00000000027c3b74: ldr        x9, [x9, #0x338]
0x00000000027c3b78: ldr        x9, [x9]
0x00000000027c3b7c: cmp        x9, x8
0x00000000027c3b80: b.ne       #0x27c3b94
0x00000000027c3b84: ldp        x29, x30, [sp, #0x80]
0x00000000027c3b88: ldp        x20, x19, [sp, #0x70]
0x00000000027c3b8c: add        sp, sp, #0x90
0x00000000027c3b90: ret        
0x00000000027c3b94: bl         #0x4b98620
0x00000000027c3b98: b          #0x27c3b9c
0x00000000027c3b9c: mov        x19, x0
0x00000000027c3ba0: ldrsb      w8, [sp, #0x17]
0x00000000027c3ba4: tbz        w8, #0x1f, #0x27c3bb0
0x00000000027c3ba8: ldr        x0, [sp]
0x00000000027c3bac: bl         #0x47e93a8
0x00000000027c3bb0: mov        x0, x19
0x00000000027c3bb4: bl         #0x4b97984
