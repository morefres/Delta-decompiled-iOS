; instruction-faithful ARM64 fallback for RobloxLib::function_3d99a78
0x0000000003d99a78: sub        sp, sp, #0x50
0x0000000003d99a7c: stp        x20, x19, [sp, #0x30]
0x0000000003d99a80: stp        x29, x30, [sp, #0x40]
0x0000000003d99a84: add        x29, sp, #0x40
0x0000000003d99a88: mov        x19, x8
0x0000000003d99a8c: str        xzr, [sp]
0x0000000003d99a90: ldar       x8, [x0]
0x0000000003d99a94: mov        x9, sp
0x0000000003d99a98: stlr       x8, [x9]
0x0000000003d99a9c: add        x8, sp, #0x18
0x0000000003d99aa0: mov        x0, sp
0x0000000003d99aa4: bl         #0x3e08918
0x0000000003d99aa8: adrp       x1, #0x54ce000
0x0000000003d99aac: add        x1, x1, #0x208
0x0000000003d99ab0: mov        x0, x19
0x0000000003d99ab4: bl         #0x18aac
0x0000000003d99ab8: adrp       x0, #0x4feb000
0x0000000003d99abc: add        x0, x0, #0x44e
0x0000000003d99ac0: mov        x20, sp
0x0000000003d99ac4: mov        x8, sp
0x0000000003d99ac8: mov        w1, #0x12
0x0000000003d99acc: bl         #0x47a69d0
0x0000000003d99ad0: ldrb       w8, [sp, #0x17]
0x0000000003d99ad4: sxtb       w9, w8
0x0000000003d99ad8: ldp        x10, x11, [sp]
0x0000000003d99adc: cmp        w9, #0
0x0000000003d99ae0: csel       x1, x10, x20, lt
0x0000000003d99ae4: csel       x2, x11, x8, lt
0x0000000003d99ae8: mov        x0, x19
0x0000000003d99aec: bl         #0x4b97c9c
0x0000000003d99af0: ldrsb      w8, [sp, #0x17]
0x0000000003d99af4: tbz        w8, #0x1f, #0x3d99b00
0x0000000003d99af8: ldr        x0, [sp]
0x0000000003d99afc: bl         #0x47e93a8
0x0000000003d99b00: mov        x0, x19
0x0000000003d99b04: mov        w1, #0x3d
0x0000000003d99b08: bl         #0x4b97d38
0x0000000003d99b0c: ldrb       w8, [sp, #0x2f]
0x0000000003d99b10: sxtb       w9, w8
0x0000000003d99b14: ldp        x10, x11, [sp, #0x18]
0x0000000003d99b18: cmp        w9, #0
0x0000000003d99b1c: add        x9, sp, #0x18
0x0000000003d99b20: csel       x0, x10, x9, lt
0x0000000003d99b24: csel       x1, x11, x8, lt
0x0000000003d99b28: mov        x20, sp
0x0000000003d99b2c: mov        x8, sp
0x0000000003d99b30: bl         #0x47a69d0
0x0000000003d99b34: ldrb       w8, [sp, #0x17]
0x0000000003d99b38: sxtb       w9, w8
0x0000000003d99b3c: ldp        x10, x11, [sp]
0x0000000003d99b40: cmp        w9, #0
0x0000000003d99b44: csel       x1, x10, x20, lt
0x0000000003d99b48: csel       x2, x11, x8, lt
0x0000000003d99b4c: mov        x0, x19
0x0000000003d99b50: bl         #0x4b97c9c
0x0000000003d99b54: ldrsb      w8, [sp, #0x17]
0x0000000003d99b58: tbz        w8, #0x1f, #0x3d99b64
0x0000000003d99b5c: ldr        x0, [sp]
0x0000000003d99b60: bl         #0x47e93a8
0x0000000003d99b64: ldrsb      w8, [sp, #0x2f]
0x0000000003d99b68: tbz        w8, #0x1f, #0x3d99b74
0x0000000003d99b6c: ldr        x0, [sp, #0x18]
0x0000000003d99b70: bl         #0x47e93a8
0x0000000003d99b74: ldp        x29, x30, [sp, #0x40]
0x0000000003d99b78: ldp        x20, x19, [sp, #0x30]
0x0000000003d99b7c: add        sp, sp, #0x50
0x0000000003d99b80: ret        
0x0000000003d99b84: b          #0x3d99b90
0x0000000003d99b88: b          #0x3d99ba8
0x0000000003d99b8c: b          #0x3d99ba8
0x0000000003d99b90: mov        x20, x0
0x0000000003d99b94: ldrsb      w8, [sp, #0x17]
0x0000000003d99b98: tbz        w8, #0x1f, #0x3d99bac
0x0000000003d99b9c: ldr        x0, [sp]
0x0000000003d99ba0: bl         #0x47e93a8
0x0000000003d99ba4: b          #0x3d99bac
0x0000000003d99ba8: mov        x20, x0
0x0000000003d99bac: ldrsb      w8, [x19, #0x17]
0x0000000003d99bb0: tbz        w8, #0x1f, #0x3d99bc4
0x0000000003d99bb4: ldr        x0, [x19]
0x0000000003d99bb8: bl         #0x47e93a8
0x0000000003d99bbc: b          #0x3d99bc4
0x0000000003d99bc0: mov        x20, x0
0x0000000003d99bc4: ldrsb      w8, [sp, #0x2f]
0x0000000003d99bc8: tbz        w8, #0x1f, #0x3d99bd4
0x0000000003d99bcc: ldr        x0, [sp, #0x18]
0x0000000003d99bd0: bl         #0x47e93a8
0x0000000003d99bd4: mov        x0, x20
0x0000000003d99bd8: bl         #0x4b97984
